# psa001_agg ----
#' PSA001 Aggregated Data
#'
#' Codebook for PSA001 Aggregated Data (Psych-DS 0.1.0)
#' 
#' Dataset Parameters
#' 
#' * name: PSA001 Aggregated Data
#' * schemaVersion: Psych-DS 0.1.0
#' * author: PSA
#' * description: Average ratings for each of 120 stimuli for each of 11 regions.
#' * license: CC-BY 4.0
#' 
#' Column Parameters
#' 
#' * region (string)
#'   * Levels
#'     * Africa
#'     * Asia
#'     * Australia & New Zealand
#'     * Central America & Mexico
#'     * Eastern Europe
#'     * Middle East
#'     * Scandinavia
#'     * South America
#'     * UK
#'     * USA & Canada
#'     * Western Europe
#'   * Ordered: FALSE
#' * stim_id (string)
#' * aggressive (float)
#' * attractive (float)
#' * caring (float)
#' * confident (float)
#' * dominant (float)
#' * emostable (float)
#' * intelligent (float)
#' * mean (float)
#' * responsible (float)
#' * sociable (float)
#' * trustworthy (float)
#' * unhappy (float)
#' * weird (float)
#'
#' @format A data frame with 1320 rows and 15 variables:
#' \describe{
#`    \item{region}{region}
#`    \item{stim_id}{stim_id}
#`    \item{aggressive}{aggressive}
#`    \item{attractive}{attractive}
#`    \item{caring}{caring}
#`    \item{confident}{confident}
#`    \item{dominant}{dominant}
#`    \item{emostable}{emostable}
#`    \item{intelligent}{intelligent}
#`    \item{mean}{mean}
#`    \item{responsible}{responsible}
#`    \item{sociable}{sociable}
#`    \item{trustworthy}{trustworthy}
#`    \item{unhappy}{unhappy}
#`    \item{weird}{weird}
#' }
#' @source \url{https://doi.org/10.1038/s41562-020-01007-2}
"psa001_agg"


