<!-- README.md is generated from README.Rmd. Please edit that file -->
berate : Provide Insightful Motivation During Interactive Sessions

No user exposed functions. Just add `library(berate)` to your `.Rprofile` or any interactive session to receive "helpful" motivations to code or type better.

(emoji idea by @[richierocks](https://twitter.com/richierocks))

### News

-   Version 0.0.0.9999 released

### Installation

``` r
devtools::install_github("hrbrmstr/berate")
```

### Usage

``` r
library(berate)

# current verison
packageVersion("berate")
#> [1] '0.0.0.9000'
```

### Test Results

``` r
library(berate)
library(testthat)

date()
#> [1] "Thu Oct 29 09:25:13 2015"

test_dir("tests/")
#> testthat results ========================================================================================================
#> OK: 0 SKIPPED: 0 FAILED: 0
```

### Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
