A very popular R package is [MASS](https://cran.r-project.org/web/packages/MASS/index.html) which was created to support the book [Modern Applied Statistics with S](http://www.springer.com/gb/book/9780387954578). This contains many more classic data sets which can be used to develop your R skills.

1. Install the MASS package on your machine.

    install.packages('MASS')

2. Explore the MASS package's documentation and find a dataset that interests you.

    help(package=MASS)

3. Load the MASS library into your R session.

     library(MASS)

4. Take a look at the dataset you chose in part (2) using what you've learned so far.

I was interested in the `cpu` dataset. I did the following

Learn more about the datset by looking at its documentation

     help(cpus)

Display the full data set

     cpus

Find out the names of the columns

     names(cpus)

Extract the Cycle Time and Performance columns

     x=cpus$syct
     y=cpus$perf

Plot cycle time against performance

     plot(x,y,xlab="Cycle Time (ns)",ylab="Performance")

