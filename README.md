
<!-- README.md is generated from README.Rmd. Please edit that file -->

# psadata

<!-- badges: start -->
<!-- badges: end -->

The goal of psadata is to make datasets from Psychological Science
Accelerator projects easily accessible.

This package is currently under development and is just a proof of
concept, with only 2 data files from one project. Check back soon for
updates.

## Installation

You can install the development version of psadata from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("psysciacc/psadata")
```

## Example

Load all of the datasets associated with a project.

``` r
library(psadata)

psa001()
#> Jones, B. C., DeBruine, L. M., Flake, ... Coles, N. A. (2021). To which world regions does the valence-dominance model of social perception apply? Nature human behaviour, 5(1), 159–169. https://doi.org/10.1038/s41562-020-01007-2
#> 
#> * psa001_agg: PSA001 Aggregated Data
#> * psa001_cfd_faces: PSA001 Stimulus Demographics
```
