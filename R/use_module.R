#' Install learning materials
#'
#' `use_module()` will install the materials for a given learning module. Then,
#' it will open a new RStudio Project containing the files you'll need for that
#' module.
#'
#' @param module The name of the module
#' @param destdir The path on your computer where you would like the learning
#'   materials installed. If `NULL`, defaults to your Desktop or some other
#'   conspicuous place.
#'
#' @export
use_module <- function(module, destdir = NULL) {
  emptyfield::use_module(module = module, destdir = destdir)
}
