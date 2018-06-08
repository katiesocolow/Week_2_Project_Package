#' Calculate the area of a parallelogram
#'
#' @param b base of the parallelogram.
#' @param h height of the parallelogram.
#' @return The area of the parallelogram
#' @examples
#' area_parallelogram(4, 8)
#' area_parallelogram(16, 2.5)
#' @export
area_parallelogram <- function(b,h) {
  if (b > 0 & h > 0) {
    b * h
  }
  else {
    "can't have negative values"
  }
}

