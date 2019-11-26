library(optparse)

option_list = list(
  make_option(c("-d", "--genotype_file"), type="character", default=NULL,
              help="path to input genotype file",
              metavar="character"),
  make_option(c("-a", "--annot_file"), type="character", default=NULL,
              help="path to input annotation file",
              metavar="character"),
  make_option(c("-c", "--annot_columns"), type="character", default=NULL,
              help="column names in annotation file that are: SNP ID, chromosome, position, reference allele, alternative allele, and rsID. Separate them by ,",
              metavar="character"),
  make_option(c("-o", "--output_folder"), type="character", default=NULL,
              help="path to output folder (if not exists, it will be generated)",
              metavar="character")
)

opt_parser = OptionParser(option_list=option_list)
opt = parse_args(opt_parser)


suppressWarnings(suppressMessages(library(data.table)))
suppressWarnings(suppressMessages(library(dplyr)))
options(datatable.fread.datatable = F)

# check if output folder exists
if(!dir.exists(opt$output_folder)) {
  dir.create(opt$output_folder)
}

# load genotype file
message('loading genotype file')
genotype = fread(paste0("zcat < ", opt$genotype_file), header = T)

# load annoitation file
message('loading annotation file')
annot = fread(paste0("zcat < ", opt$annot_file), header = T)
annot_cols = strsplit(opt$annot_columns, ',')[[1]]
if(sum(!annot_cols %in% colnames(annot)) > 0) {
  mesage('Error: ', paste0(annot_cols[!annot_cols %in% colnames(annot)], collapse = ', '), ' columns are not in annotation file. Please fix it!')
  quit()
}
target_cols = c('snpid', 'chr', 'pos', 'ref', 'alt', 'rsid')
for(i in 1 : length(annot_cols)) {
  message('- interpreting ', annot_cols[i], ' as ', target_cols[i])
}
annot = annot[, annot_cols] 
colnames(annot) = target_cols

# prepare sample.txt 
message('preparing sample.txt file')
samples = colnames(genotype)[2 : ncol(genotype)]
sample_file = data.frame(FID = samples, IID = samples)
write.table(sample_file, file = paste(opt$output_folder, '/', 'samples.txt', sep = ''), quote = FALSE, sep = '\t', row.names = FALSE, col.names = FALSE)

# prepare genotype files by chromosome
message('start to format genotype files by chromosome')
genotype_with_annotation = inner_join(genotype, annot, by = c('Id' = 'snpid'))
for (i in 1 : 22) {
  message(paste0('- processing chr', i))
  genotype_i = genotype_with_annotation %>% 
    filter(chr == i) %>%   # keep chromosome i
    mutate(chr = paste0('chr', i))  # add 'chr' behind chromosome number
  # clean up and order the columns so that it fits predixcan format  
  genotype_i = genotype_i[, c('chr', 'rsid', 'pos', 'ref', 'alt', 'Id', samples)] 
  write.table(genotype_i, file = gzfile(paste0(opt$output_folder, '/', 'chr', i, '.dosage.txt.gz', sep='')), quote = FALSE, sep = '\t', row.names = FALSE, col.names = FALSE)
}

message('done!')
