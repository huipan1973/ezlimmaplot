# ezlimmaplot
R package for plotting bioinformatics results, especially those from the `ezlimma` package.

[![Travis-CI Build Status](https://travis-ci.org/jdreyf/ezlimmaplot.svg?branch=master)](https://travis-ci.org/jdreyf/ezlimmaplot)
[![Coverage Status](https://img.shields.io/codecov/c/github/jdreyf/ezlimmaplot/master.svg)](https://codecov.io/github/jdreyf/ezlimmaplot?branch=master)

## Install
Install `ezlimmaplot` from GitHub using `devtools`  within R. You must install `devtools` if you haven't before.
```
install.packages("devtools") #if haven't already installed devtools
library(devtools)
devtools::install_github(repo="jdreyf/ezlimma")
devtools::install_github(repo="jdreyf/ezlimmaplot", build_vignettes = TRUE)
```

## Usage
The vignette presents a tutorial. To see the vignette:
```
library(ezlimma)
library(ezlimmaplot)
browseVignettes(package="ezlimmaplot")
```
and click on HTML.
