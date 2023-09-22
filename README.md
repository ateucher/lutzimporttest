
<!-- README.md is generated from README.Rmd. Please edit that file -->

# lutzimporttest

<!-- badges: start -->

[![R-CMD-check](https://github.com/ateucher/lutzimporttest/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ateucher/lutzimporttest/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of lutzimporttest is to test the importing of sf, which is a
suggested package in lutz, in a package which depends on lutz so that
the “accurate” method of `lutz::tz_lookup()` is possible.

## Installation

You can install the development version of lutzimporttest from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("ateucher/lutzimporttest")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(lutzimporttest)
use_lutz(48.5, -116.3)
#> [1] "America/Los_Angeles"
```
