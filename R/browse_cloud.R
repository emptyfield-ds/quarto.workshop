#' Open learning materials in Posit Cloud
#'
#' `browse_cloud()` will open an Posit Cloud version of a given learning
#' module in your browser. The cloud version will have the packages and
#' materials pre-installed.
#'
#' @param module The name of the module
#' @param open Logical. Open the URL in the browser? Default is `TRUE`. If
#'   `FALSE`, `browse_cloud()` just provides the URL for you to open yourself.
#'
#' @export
browse_cloud <- function(module, open = interactive()) {
  emptyfield::browse_cloud(module = module, open = open)
}
