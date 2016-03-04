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

## Simple commands and calculations

R is a command based system. Many commands are built in

* Brackets for function arguments
* case sensitive

* 1+1
* sqrt(2)
* getwd()

## Variables

## Packages

## Built in datasets

R comes with a package called **datasets** that contains a set of classic datasets such as [Fisher's Iris data](https://en.wikipedia.org/wiki/Iris_flower_data_set) and [Anscombe's quartet](https://en.wikipedia.org/wiki/Anscombe%27s_quartet). This package is one of the few that are loaded when you start R.

To see the full list of available data sets, execute the command

    library(help="datasets")

## Scripts

In the simplest terms, a script is just a list of R commands that can be run in order with a single command.

EXAMPLE

An alternative way to think of a script is as a **permanent, repeatable, annotated, shareable, cross-platform archive**<sup>1</sup> of your analysis! Everything required to repeat your analysis is available in a single place.

## Further reading and next steps

## References

[1] Getting Started with R - An Introduction for Biologists. Authors: Beckerman and Petchey.

## Syllabus outline

- Starting Rstudio
- The current working directory. Projects.
- Installing packages
- Summarising data with summary()
- Plotting data
- Finding packages
- Downloading data
- Plotting data again
- Scripts
