#' Calculate the area of a triangle.
#'
#' @param b base of a triangle.
#' @param h height of a triangle.
#' @return The area of the triangle.
#' @examples
#' area_triangle(2, 6)
#' area_triangle(3.5, 4)
#' @export
area_triangle <- function(b, h) {
  if (b > 0 & h > 0) {
    0.5 * (b * h)
  }
  else {
    "Can't have a negative value"
  }
}


