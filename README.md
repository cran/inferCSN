# ***inferCSN***

<!-- badges: start -->

[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/inferCSN)](https://github.com/cran/inferCSN) [![R-CMD-check](https://github.com/mengxu98/inferCSN/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/mengxu98/inferCSN/actions/workflows/R-CMD-check.yaml) [![test-coverage](https://github.com/mengxu98/inferCSN/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/mengxu98/inferCSN/actions/workflows/test-coverage.yaml) [![pkgdown](https://github.com/mengxu98/inferCSN/actions/workflows/pkgdown.yaml/badge.svg)](https://mengxu98.github.io/inferCSN/reference/index.html) [![code-size](https://img.shields.io/github/languages/code-size/mengxu98/inferCSN)](https://github.com/mengxu98/inferCSN) [![RStudio CRAN mirror downloads](http://cranlogs.r-pkg.org/badges/grand-total/inferCSN)](https://CRAN.R-project.org/package=inferCSN)

<!-- badges: end -->

[*`inferCSN`*](https://mengxu98.github.io/inferCSN/) is an package for inferring cell-specific gene regulatory network from single-cell sequencing data.

<img src="man/figures/inferCSN.svg" width="75%"/>

## **Install**

### [*`CRAN`*](https://github.com/cran)

``` r
install.packages("inferCSN")
```

### Using [*`pak`*](https://github.com/r-lib/pak)

``` r
if (!require("pak", quietly = TRUE)) {
  install.packages("pak")
}
pak::pak("mengxu98/inferCSN")
```

### Using *`git clone`*

``` bash
git clone https://github.com/mengxu98/inferCSN.git
cd inferCSN
sh scripts/requirements.sh
R CMD INSTALL .
```

## **Usage**

How to use [*`inferCSN`*](https://mengxu98.github.io/inferCSN/)? Please reference [*`here`*](https://mengxu98.github.io/inferCSN/reference/index.html).
