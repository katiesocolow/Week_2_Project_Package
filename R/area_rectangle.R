#' Calculate the area of a rectangle
#'
#' @param l length of the rectangle.
#' @param w width of the rectangle.
#' @return The area of the rectangle.
#' @examples
#' area_rectangle(4,6)
#' area_rectangle(10,20)
#' @export
area_rectangle <- function(l, w) {
  if (l > 0 & w > 0) {
    l * w
  }
  else {
    "can't have negative values"
  }
}

