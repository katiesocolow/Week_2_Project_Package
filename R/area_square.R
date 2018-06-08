#' Calculate the area of a square
#'
#' @param s length of a side.
#' @return The area of the square
#' @examples
#' area_square(2)
#' area_square(10)
#' @export
area_square <- function(s) {
  if (s > 0) {
     s**2
  }
  else {
    "Can't have negative values"
  }
}


