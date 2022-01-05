# Getting Started with `R` and `RStudio`

This class requires that you have the R programming langugage and the RStudio 
Interactive Development Enviroment (IDE) installed on your computer. We will be 
leveraging RStudio for all facets of this class. 

I have written my own instructions below, but the book outlines this in 
[Appendix B](https://mdsr-book.github.io/mdsr2e/ch-R.html#appR:install).

1. [Install R](#install-r)
2. [Install RStudio](#install-rstudio)
3. [Install Initial R Packages](#install-r-packages)

## Install R

R is the programming language we are using and is required to be installed first.

Go to your favorite [R Project](https://www.r-project.org)
[Comprehensive R Archive Network (CRAN) Mirror Site](https://cran.r-project.org/mirrors.html)
and choose your preferred mirror. I usually use
[the one from Carnegie Mellon](http://lib.stat.cmu.edu/R/CRAN/). On the mirror
site, you'll see download links for your Operating System. Download the right
one and follow the installation instructions.

I think I set mine up using [`homebrew`](https://formulae.brew.sh/formula/r) 
(for Mac users only - also, this is *may be* more advanced). 

## Install RStudio

Go to the
[RStudio downloads page](https://www.rstudio.com/products/rstudio/download/#download)
and pick the right installer for you. Download and follow the instructions. Now,
we are ready to start playing with `R`.

[`homebrew`](https://formulae.brew.sh/cask/rstudio) also offers an option via cask.

## Install R Packages

There are a few packages we will be using throughout the class. There are likely 
more that I haven't identified here, which we will install as we go along. 
The nice thing is that you can tell R which package you intend to use 
and it [usually] installs all of the required dependencies for you.

Open RStudio and find your `Console` window. It will have something that looks
like this in it:

``` r
R version 4.1.1 (2021-08-10) -- "Kick Things"
Copyright (C) 2021 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin20.4.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

>
```

At the `>`, enter the following command. This is instructing R to install the
required packages (and their dependencies).

``` r
install.packages(c("tidyverse", "ggplot2", "mdsr", "mosaicData"))
```

If RStudio prompts you on where to install the packages, I'd recommend just
accepting the default. If you run into issues, just hit up Jake and
he'll walk through it with you.