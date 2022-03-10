#' PSA001
#'
#' Load all files for PSA001 Social Faces
#'
#' @param openRmd Whether to save an analysis Rmd file to your working directory and open it.
#'
#' @return NULL
#' @export
#'
psa001 <- function(openRmd = FALSE) {
  # load data
  datafiles <- list("psa001_agg", "psa001_cfd_faces")
  do.call(utils::data, datafiles)


  cbs <- lapply(datafiles, get) %>% lapply(attr, "codebook")



  # open Rmd
  if (isTRUE(openRmd)) {
    rmd <- system.file("analyses/PSA001/psa001_RR2_analysis.Rmd", package = "psadata")
    filename <- basename(rmd)
    file.copy(rmd, filename)
    if(rstudioapi::hasFun("navigateToFile")){
      rstudioapi::navigateToFile(filename)
    }

    ## copy data folder?
  }

  # return citation
  message("Jones, B. C., DeBruine, L. M., Flake, ... Coles, N. A. (2021). To which world regions does the valence-dominance model of social perception apply? Nature human behaviour, 5(1), 159–169. https://doi.org/10.1038/s41562-020-01007-2\n\n",
          paste0("* ", datafiles, ": ", sapply(cbs, `[[`, "name"), collapse = "\n")
  )
}
