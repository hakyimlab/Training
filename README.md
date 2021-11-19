Training Resources
-----------------

# Onboarding Steps

- There are a few steps for incoming lab members, and they are listed here on the [Im Lab Onboarding Document](https://docs.google.com/presentation/d/1fzVXgHEkeqY4YGReHJWcQ6Dhy1EOp7PDW2bTNR57C54/edit?usp=sharing)
- The steps are summarized in this [checklist](https://docs.google.com/document/d/1sJCbB0Pc048fPLEsMsiXcV-eAxLSzKxRkJt37mVNNJc/edit#)

# Crash course into the lab

- Subscribe to the lab calendar. This is where all meetings and events are organized. To do so, select [this link](https://calendar.google.com/calendar/embed?src=6kvis55dg3q02uujbg4f2dmae8%40group.calendar.google.com&ctz=America%2FChicago) then, subscribe by either:
	- Selecting the + Google Calendar button at the bottom of the Im Lab Calendar, which will take you to your own Google Calendar and ask if you would like to add it. Or,
	- Log into your Google Calendar. On the left side, select Add Calendar, and then From URL. Copy and paste the URL from the Im Lab Calendar.


- Go through the RStudio primers 1 to 6 (if they are too basic, skip all except for the reproducibility section)
 	- After finishing each of the following tutorials, fill out [this form](https://forms.gle/1BCgrensE1NdWPT99).
	- [The Basics](https://rstudio.cloud/learn/primers/1) 
	- [Work with Data](https://rstudio.cloud/learn/primers/2)
	- [Visualize Data](https://rstudio.cloud/learn/primers/3)
	- [Tidy Your Data](https://rstudio.cloud/learn/primers/4)
	- [Iterate](https://rstudio.cloud/learn/primers/5)
	- [Write Functions](https://rstudio.cloud/learn/primers/6)
	- [Report Reproducibility](https://rmarkdown.rstudio.com/lesson-1.html?_ga=2.256091406.462777523.1623799913-1502736688.1623692213)
- Github intro [click here](http://kbroman.org/github_tutorial/)
	- Fill out [this form](https://forms.gle/1BCgrensE1NdWPT99)
- [ ] TODO: post your first note following the instructions [here](https://lab-notes.hakyimlab.org/post/2021/06/16/creating-a-new-post/)
- [ ] TODO: run your first GWAS, QC included, [following these instructions](https://bios25328.hakyimlab.org/post/2021/04/09/lab-2-gwas-in-practice/)
- [ ] TODO: run imputed transcriptome association, colocalization, and Mendelian Randomization following [this lab](https://hakyimlab.github.io/QGT-Columbia-HKI-repo/2021_analysis_plan.html)
- [ ] TODO: read and write a short post for the in the internal-notes.hakyimlab.org with a graphical summary of the following papers
	- [ ] A brief history of human disease genetics [link](https://paperpile.com/app/p/5d238e0d-2a0f-0bc5-97b9-9edcc511c205)
	- [ ] PrediXcan paper [link](https://paperpile.com/app/p/104a657a-2440-07bb-9b7d-6bf4c68d0070)
	- [ ] GTEx GWAS paper [link](https://paperpile.com/app/p/1f05bce9-a6c8-08e6-9158-d62fbd976968)
	- [ ] S-PrediXcan [link](https://paperpile.com/app/p/4244eb85-c2f6-00ec-a040-fed97e194e7f)



# Training Resources
We work with many different tools on many different projects. The training resources are organized into functional groups below. You may want to skip reading the material in some groups, and it may be worthwhile to spend a longer time with other groups. 
- [GitHub](#github)
- [Introduction to Data Science](#introduction-to-data-science)
    - [Machine Learning and Statistics](#machine-learning-and-statistics)
    - [Python](#python)
    - [R](#r)
    - [Unix](#unix)
    - [Sqlite](#sqlite)
    - [Databases in R](#databases-in-r)
- [Blogdown](#blogdown)
- [Genomics](#genomics)
    - [Introduction to Genomics](#introduction-to-genomics)
    - [Lab-Specific Genomics Papers](#lab-specific-genomics-papers)
- [Computational Resources](#Computational-resources)
    - [CRI Gardner](#cri-gardner)
    - [Bionimbus PDC](#bionimbu-pdc)
    - [Easy ssh Access](#easy-ssh-access)
    - [BigQuery](#bigquery)
- [Miscellaneous](#Miscellaneous)
- [Hands on training](https://github.com/hakyimlab/Hands-on-Training)


# GitHub
We use GitHub to store and organize our code. There is a introduction [here](http://kbroman.org/github_tutorial/). If you are curious about when one would use certain GitHub features, look at this  [link](https://guides.github.com/introduction/flow/) which describes 'GitHub flow'.

The lab's main GitHub page can be found at [https://github.com/hakyimlab](https://github.com/hakyimlab). If you have been added to `lab-members` and you are logged in, you can see the lab's private repositories as well. 

# Introduction to Data Science

### Machine Learning and Statistics
- An introduction to machine learning problems and model metrics: [link](https://rafalab.github.io/dsbook/introduction-to-machine-learning.html)
- We work fairly heavily with the generalized linear model, so it may be good to brush up on it:
    - [Generalized Linear Models](https://towardsdatascience.com/generalized-linear-models-8738ae0fb97d)
    - [Wikipedia](https://en.wikipedia.org/wiki/Generalized_linear_model)
### Python
- This is a python course for data science, and covers running commands in the shell [link](http://swcarpentry.github.io/python-novice-inflammation/)
- SQLite in Python [link](https://www.datacamp.com/community/tutorials/sqlite-in-python)
### R
- Introduction to Data Analysis with R [link](https://rafalab.github.io/dsbook/getting-started.html)
- Another data science course in R: [link](https://www.analyticsvidhya.com/blog/2016/02/complete-tutorial-learn-data-science-scratch/)
- R Studio's cheatsheets: [link](https://www.rstudio.com/resources/cheatsheets/)
- Hadley's R Style [link](http://adv-r.had.co.nz/Style.html)
- R tools for reporting data analyses in a reproducible manner [link](http://swcarpentry.github.io/r-novice-gapminder/)
##### R Packages 
- Some basics on [tidyverse](https://rafalab.github.io/dsbook/tidyverse.html) and [ggplot2](https://rafalab.github.io/dsbook/introduction-to-data-visualization.html)
- This course introduces ggplot2, plyr, dplyr, tidyr, and knitr for data analysis [link](http://r-statistics.co/Complete-Ggplot2-Tutorial-Part1-With-R-Code.html)
- Our lab does a lot of work with SQLite databases using the RSQLite package  
  - An intro: [link](https://www.datacamp.com/community/tutorials/sqlite-in-r)
  - Applying dplyr: [link](https://datacarpentry.org/R-ecology-lesson/05-r-and-databases.html)
- Data Manipulation in R with **dplyr** [link](https://genomicsclass.github.io/book/pages/dplyr_tutorial.html)
- Data Visualization in R with **ggplot2** [link1](http://r-statistics.co/Complete-Ggplot2-Tutorial-Part1-With-R-Code.html), [link2](https://ggplot2tutor.com/beginner_tutorial/beginner_tutorial/)
<!--Text - Modeling with data in the **tidyverse** [link](https://www.datacamp.com/courses/modeling-with-data-in-the-tidyverse)-->
<!-- - Interacting with Hadoop via **RHadoop** [link](https://github.com/andrie/RHadoop-tutorial/) -->
- A machine learning package for R, **mlr** [link](https://mlr.mlr-org.com/index.html)
- **Docker** is not really an R package, but this presentation gives a good overview of use cases for Docker, and how to integrate with R [link](http://dirk.eddelbuettel.com/papers/useR2015_docker.pdf)
##### R Cheatsheets
- Data Wrangling [download pdf](https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf)
- R Markdown [download pdf](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf)
- Data visualization [download pdf](https://www.rstudio.com/wp-content/uploads/2015/11/ggplot2-cheatsheet.pdf)
### Unix
CRI Gardner, RCC midway, and most of the Bionimbus virtual machines all run on Linux, so we use the command line a lot.
- If you haven't used a bash command line before, here is a good place to start: [link](https://programminghistorian.org/en/lessons/intro-to-bash)
- This lesson covers more commands[link](http://swcarpentry.github.io/shell-novice/05-loop/index.html)
- This is a great cheatsheet for using the command line and shell scripting, including flow control and function declaration: [link](https://devhints.io/bash)
- Knowledge of some bash commands can go a long way. Comfort with `grep`, `awk`, `sed`, and `xargs` might go a long way.
### Sqlite
Some knowledge of sqlite will be useful. See vignette [here](https://cran.r-project.org/web/packages/RSQLite/vignettes/RSQLite.html)
### Databases in R
- On how to use databases in R [here](https://db.rstudio.com/databases/sqlite/)
- Using dplyr to query dbs [here](https://db.rstudio.com/getting-started/database-queries)
# Workflowr
Workflowr integrates R and GitHub to make scientific projects easier, more organized, and more reproducible.
- [workflowr](https://jdblischak.github.io/workflowr/articles/wflow-01-getting-started.html)

# Genomics
### Introduction to Genomics
- UCLA Big Bio: intro to genomics videos. These are very helpful to understand the field of genomics at a high level. [link](https://www.big-bio.org/)
- *The New Genetics* is an NIH publication surveying what we know about the biological mechanisms of genetics. [link](http://publications.nigms.nih.gov/thenewgenetics/index.html)
### Lab-Specific Genomics Papers
For more background, the projects the lab is currently working on are similar to the ones in these papers.
- [The UK Biobank resource with deep phenotyping and genomic data](https://www.nature.com/articles/s41586-018-0579-z)
- [A gene-based association method for mapping traits using reference transcriptome data](https://www.nature.com/articles/ng.3367)
- [A brief history of human disease genetics](https://www.nature.com/articles/s41586-019-1879-7)
- [The GTEx Consortium atlas of genetic regulatory effects across human tissues](https://www.biorxiv.org/content/10.1101/787903v1)
- [Enhancing GTEx by bridging the gaps between genotype, gene expression, and disease The eGTEx Project](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6636856/)
- [Widespread dose-dependent effects of RNA expression and splicing on complex diseases and traits](https://www.biorxiv.org/content/10.1101/814350v1)


##### Other Useful Reading

GTEx Consortium: The Genotype-Tissue Expression (GTEx) pilot analysis: multitissue gene regulation in humans. Science 2015, 348:648–660.

The 1000 Genomes Consortium: A global reference for human genetic variation [link](http://www.nature.com/doifinder/10.1038/nature15393)

Kundaje A, Meuleman W, Ernst J, Bilenky M, Yen A, Heravi-Moussavi A, et al. Integrative analysis of 111 reference human epigenomes. Nature. 2015;518:317–30. 

Li YI, van de Geijn B, Raj A, Knowles DA, Petti AA, Golan D, et al. RNA splicing is a primary link between genetic variation and disease. Science. American Association for the Advancement of Science; 2016;352:600–4. 

Albert FW, Kruglyak L: The role of regulatory variation in complex traits and disease. Nat Rev Genet 2015, 16:197–212.

Das S, Abecasis GR, Browning BL: Genotype Imputation from Large Reference Panels. Annu Rev Genomics Hum Genet 2018;19:73-96.

Im HK, Gamazon ER, Nicolae DL, Cox NJ: On sharing quantitative trait GWAS results in an era of multiple-omics data and the limits of genomic privacy. Am J Hum Genet 2012, 90:591–598.

Finucane HK, Bulik-Sullivan B, Gusev A, Trynka G, Reshef Y, Loh P.-R., et al. Partitioning heritability by functional annotation using genome-wide association summary statistics. Nature Genetics 2015, 47:1228-1235.

Finucane HK, Reshef YA, Anttila V, Slowikowski K, Gusev A, Byrnes A, et al. Heritability enrichment of specifically expressed genes identifies disease-relevant tissues and cell types. Nature Genetics 2018, 50:621-629.

Visscher PM: Human Complex Trait Genetics in the 21st Century. Genetics 2016, 202:377–379.

# Computational Resources
### CRI Gardner
Gardner is a large, high-performance computing cluster and data storage system. We use it to run computations and store data. The lab's group folder is located at `/gpfs/data/im-lab/`
- UChicago CRI Workshop Tutorials: CRI does a seminar series each academic year. You can find the schedule here: [link](https://cri.uchicago.edu/seminar-series/)
- Intro to Gardner: this is a good explanation of what Gardner does, and why a high-performance computing cluster is important to bioinformatics: [link](http://cri.uchicago.edu/wp-content/uploads/2017/04/Gardner-Part-1.pdf)
##### Job submission and management
- Gardner uses [Torque](https://en.wikipedia.org/wiki/TORQUE) as its job scheduler, which means that the submission types are [PBS](https://en.wikipedia.org/wiki/Portable_Batch_System) files.
- Here's a [cheatsheet](https://www.weizmann.ac.il/chemistry/sites/chemistry/files/uploads/pbs-professional-cheat-sheet.pdf) for PBS commands.
- A short, incomplete list of commands that may help when using PBS:
    - To submit a job, `qsub <path to whatever job file>`. It will print to the console the `job_id`, which is often useful for searching the queue and finding logs.
    - To view the status of your jobs, `qstat`
    - To delete a job, `qdel <job_id>`
    - Gardner has a few different queues to which you can submit jobs. Knowing the resources alotted to jobs in each queue can help. Jobs will be submitted faster if you request fewer resources. You can use `qstat -q` to list all queues with current usage statistics, and you can use `qstat -Qf <queue name>` for details on the resources.
    - `qstat | grep Q` will list only queued jobs, and if you're submitting a bunch of them, `qstat | grep Q | wc -l` will count the jobs in the queue.
    - Hopefully this doesn't happen, but if you need to cancel all of your queued jobs, run `qselect -s Q | xargs qdel`.
- If you need to run a long file submission, like a python script that submits jobs for hours, you don't have to keep a terminal window open to continue the process if you use `screen`. Here are the steps I used: 
  ```
  $ ssh gardner
  [cri-gardner-in001] $ screen
  [cri-gardner-in001] $ <the command you wanted to run>
  ```
  - The important thing is to exit the screen by `ctrl+a d`. Then you should see a message `[detached]`
##### Mounting Gardner File System
- On MacOS: from Finder, click 'Go', then 'connect to server', then connect to `smb://prfs.cri.uchicago.edu/im-lab`
- On Linux: mounting via `sftp://cri-syncmon.cri.uchicago.edu/gpfs/data/im-lab` has worked for us in the past.
### Bionimbus PDC
Bionimbus Protected Data Cloud is a storage/computation resource where the lab is alotted a certain amount of processors and storage, and we store and compute on virtual machines. If you'll be working on Bioinimbus, make sure to begin your application(s) quickly because the process has multiple steps.
- [Documentation](https://www.opensciencedatacloud.org/support/pdc.html) 
### Easy ssh Access
For both Gardner and Bionimbus, you'll be working through ssh tunnels a good deal, so it will pay off to configure your ssh settings once and not have to fill in passwords all the time.

First, to avoid having to enter a password at each login, generate and forward an ssh keypair. 
To create a RSA keypair, open terminal and type

```
$ ssh-keygen -t rsa
```
Press enter when you are prompted to ```Enter a file in which to save the key```
Type and enter a password

Your private key will be generated using the default filename (for example, id_rsa) or the filename you specified, and stored on your computer in a .ssh directory off your home directory (for example, ~/.ssh/id_rsa ).

Your public key will be generated using the same filename (but with a .pub extension added) and stored in the same location (for example, ~/.ssh/id_rsa.pub). Do not share your private key. Only share your public one.

Once you have your RSA keypair, you will copy and paste your public key into  `~/.ssh/authorized_keys` on the host you are trying to access. 

If your account  doesn't already contain a `~/.ssh/authorized_keys` file, create one
```
mkdir -p ~/.ssh
touch ~/.ssh/authorized_keys
```
Copy and paste your public id (for example, ~/id_rsa.pub), using
```
cat ~/id_rsa.pub >> ~/.ssh/authorized_keys
```
Create and configure your SSH config file
```
touch ~/.ssh/config
chmod 600 ~/.ssh/config
emacs ~/.ssh/config
```
Enter the following

```
Host gardner
 HostName gardner.cri.uchicago.edu
 IdentityFile ~/.ssh/username
 User yourusername
Host midway2
 HostName midway2.rcc.uchicago.edu
 IdentityFile ~/.ssh/username
 User yourusername
Host bionimbus
 HostName bionimbus-pdc.opensciencedatacloud.org
 IdentityFile ~/.ssh/username
 User yourusername
Host argonne
 Hostname login.mcs.anl.gov
 User yourusername
 IdentityFile ~/.ssh/username
Host washington
 HostName washington.cels.anl.gov
 User yourusername
 IdentityFile ~/.ssh/username
 ProxyCommand ssh -q -A argonne -W %h:%p
 ```
 Now you should be able to directly ssh into any of the above hosts.
 
 If you want to be able to log in with your rsa key pair instead of password, you need to add your public key to the authorized_keys file in the remote host.
 For example, if you want to log in directly to gardner, go to
 ```
 cd ~/.ssh
 vi authorized_keys
 ```
and paste in your public key. 

### BigQuery
- BigQuery tutorials [link](https://cloud.google.com/bigquery/docs/tutorials)
- Google Cloud training document [link](https://docs.google.com/document/d/1z35R9uZ2iDo-Fp1ImUMBIKvcUunBTUp1ZmAXZF2Hf48/edit?usp=sharing)
- To do uploads from CRI to BigQuery, you will need to install the Google Cloud SDK [link](https://cloud.google.com/sdk/docs/quickstart-linux)

# Miscellaneous

- [This](https://github.com/crazyhottommy/getting-started-with-genomics-tools-and-resources) is another great collection of tools / intros for genomics and computational biology. It's like this training page, but has even more resources.
- Read [genomic data user code of conduct](https://osp.od.nih.gov/wp-content/uploads/Genomic_Data_User_Code_of_Conduct.pdf)
- Reproducible Research [link](http://kbroman.org/steps2rr/)	
- Get CITI training [link](https://www.citiprogram.org)
	- Basics of Health Privacy
	- Responsible Conduct of Research (RCR) Basic
	- Human Subjects Research – Biomedical
	- Basics of Information Security
	- Conflict of Interest
- [Enloc-coloc comparison](https://hakyimlab.github.io/gtex-gwas-hki/enloc-coloc-comparison-2.html)
- [Karl Broman's Tutorials](http://kbroman.org/pages/tutorials.html)
- [Jeff Leek's Github page](https://github.com/jtleek)

<!--- High Performance Computing Cluster at the UoC [link](https://rcc.uchicago.edu/resources/high-performance-computing)-->
<!--	- RCC training schedule [link](https://rcc.uchicago.edu/support-and-services/workshops-and-training)-->
<!--	- Request account [link](https://rcc.uchicago.edu/accounts-allocations/request-account)-->

<!--- More DataCamp courses-->
<!--	- Introduction to the Tidyverse [link](https://www.datacamp.com/courses/introduction-to-the-tidyverse)-->
<!--	- Importing data in R [link](https://www.datacamp.com/courses/importing-data-in-r-part-1)-->
<!--	- Cleaning data in R [link](https://www.datacamp.com/courses/cleaning-data-in-r)-->

<!--	- Single-cell RNA-seq workflows in R [link](https://www.datacamp.com/courses/single-cell-rna-seq-workflows-in-r)-->

<!--### Account setup-->

<!--- Tarbell-->
<!--- Github-->
<!--- Open Science Data Cloud-->
<!--- Slack-->
<!--- AWS-->
<!--- Google Cloud-->

<!--### Contractors-->


<!--Open payoneer (if no US account available)-->

<!--Fill out forms -->

<!--- [US Individuals](https://www.dropbox.com/sh/2h3xmmxkn2i1tvy/AAADYYRsHwtO8JPJ37_dHKUTa?dl=0)-->
<!--- [Foreign Individuals](https://www.dropbox.com/sh/8eb5c21kc8ezlbn/AACe7caz-p0vbhBplzA2I4PCa?dl=0)-->

<!--### Volunteers-->

<!--Forms [link](https://www.dropbox.com/sh/k1qakuofx6pbi91/AAC-e0gnNImYTUlHqGryyXjJa?dl=0)-->
# Cloning issues

> install git (brew install git) or\
> upgrade git (brew upgrade git)\
> install git-lfs (brew install git-lfs)
> 

# Heather Wheeler's tutorials
https://www.notion.so/Heather-Wheeler-s-tutorials-f2e3a612d3d040a08db1becc139449b4 
