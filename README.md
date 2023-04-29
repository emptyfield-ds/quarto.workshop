
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pkg.template

<!-- badges: start -->

[![R-CMD-check](https://github.com/emptyfield-ds/pkg.template/workflows/R-CMD-check/badge.svg)](https://github.com/emptyfield-ds/pkg.template/actions)
<!-- badges: end -->

The goal of pkg.template is to download learning materials for TODO, as
well as to install any required packages. pkg.template also allows you
to open a given module in RStudio Cloud.

## Installation

You can install the latest version of pkg.template with:

``` r
options(repos = c(
  emptyfieldds = "https://emptyfield-ds.r-universe.dev",
  CRAN = "https://cran.rstudio.com/"
))

install.packages("pkg.template")
```

## Installing modules

`use_module()` will install the materials for a given module on your
computer. Then, it will open a new RStudio Project containing the files
you’ll need.

``` r
pkg.template::use_module("module_name")
```

By default, this package downloads the materials to a conspicuous place
like your Desktop. You can also tell `use_module()` exactly where to put
the materials with `destdir`:

``` r
pkg.template::use_module("module_name", destdir = "a/path/on/your/computer")
```

## Opening modules in RStudio Cloud

`browse_cloud()` opens a module in RStudio Cloud, where the materials
and all necessary tooling will be pre-installed. This requires an
RStudio Cloud account.

``` r
pkg.template::browse_cloud("module_name")
```
