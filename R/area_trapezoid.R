#' Calculate the area of a trapezoid.
#'
#' @param b1 bottom base of a trapezoid.
#' @param b2 top base of a trapezoid.
#' @param h height of a trapezoid.
#' @return The area of the trapezoid.
#' @examples
#' area_trapezoid(3, 5, 16)
#' area_trapezoid(0.5, 0.5, 2)
#' @export
area_trapezoid <- function(b1, b2, h) {
  if (h > 0 & b1 > 0 & b2 > 0) {
    (0.5 * h) * (b1 + b2)
  }
  else {
    "can't have negative values"
  }
}

