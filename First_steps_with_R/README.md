# First Steps With R

## Status: DRAFT

## What is R?

* What is it?
* Why use it?

## Installing R and RStudio

Most users of R use it from within another free piece of software called RStudio.
RStudio is a powerful and productive user interface for R. It’s free and open source, and works great on Windows, Mac, and Linux.

Our first task, therefore, is to install R and RStudio.

* Install R first. Downloads are available at https://cran.rstudio.com/
* Install RStudio second. Downloads are available at https://www.rstudio.com/products/rstudio/download/

## Starting RStudio

## Simple commands and calculations

R is a command based system. Many commands are built in

* Brackets for function arguments
* case sensitive

* 1+1
* sqrt(2)
* getwd()

## Variables

* Assignment
* ls()
* rm(list=ls())

## Packages

## Built in datasets

R comes with a package called **datasets** that contains a set of classic datasets such as [Fisher's Iris data](https://en.wikipedia.org/wiki/Iris_flower_data_set) and [Anscombe's quartet](https://en.wikipedia.org/wiki/Anscombe%27s_quartet). This package is one of the few that are loaded when you start R.

To see the full list of available datasets, execute the command

    library(help="datasets")

We are going to focus on the iris dataset which is stored as an R object called a Data Frame in the variable name `iris`. Learn more about this dataset using the `help` command:

    help(iris)

If you run the above command, you'll see that R's documentation tells us that *"iris is a data frame with 150 cases (rows) and 5 variables (columns) named Sepal.Length, Sepal.Width, Petal.Length, Petal.Width, and Species."*

Let's confirm this information for ourselves by introducing a few more R commands. `dim()` tells us the dimensions of a data frame

    dim(iris)

The `names()` function tells us the column names of a data frame.

    names(iris)

The `str()` function gives a compact summary of the structure of a data frame.

    str(iris)

The `head()` function shows us the first 6 data points.

    head(iris)

You could display the entire data frame by simply entering

    iris

## Summarising data with summary()

## Plotting data

## Importing your own data

* read.csv

## The current working directory. Projects.

## Downloading data directly from the internet

## Scripts

In the simplest terms, a script is just a list of R commands that can be run in order with a single command.

EXAMPLE

An alternative way to think of a script is as a **permanent, repeatable, annotated, shareable, cross-platform archive**<sup>1</sup> of your analysis! Everything required to repeat your analysis is available in a single place. The only extra required ingredient is a computer.

## Summary of what you have learned in this session

## Further reading and next steps

## References

[1] Getting Started with R - An Introduction for Biologists. Authors: Beckerman and Petchey.
