# psa001_cfd_faces ----
#' PSA001 Stimulus Demographics
#'
#' Codebook for PSA001 Stimulus Demographics (Psych-DS 0.1.0)
#' 
#' Dataset Parameters
#' 
#' * name: PSA001 Stimulus Demographics
#' * schemaVersion: Psych-DS 0.1.0
#' * NA: {empty}
#' * author: CFD
#' * description: Demographic characteristics for the 120 faces from the Chicago Face Database.
#' * license: CC-BY 4.0
#' 
#' Column Parameters
#' 
#' * Target (string): Stimulus ID
#' * Race (string): Racial category
#'   * Levels
#'     * A: Asian
#'     * B: Black
#'     * L: Latino
#'     * W: White
#'   * Ordered: FALSE
#' * Gender (string)
#'   * Levels
#'     * M: Male
#'     * F: Female
#'   * Ordered: FALSE
#' * Age (float): Age in years
#'
#' @format A data frame with 120 rows and 4 variables:
#' \describe{
#`    \item{Target}{Stimulus ID}
#`    \item{Race}{Racial category}
#`    \item{Gender}{Gender}
#`    \item{Age}{Age in years}
#' }
#' @source \url{CFD}
"psa001_cfd_faces"


