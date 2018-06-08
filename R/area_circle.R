#' Calculate the area of a circle.
#'
#' @param r radius of a circle.
#' @return The area of the circle.
#' @examples
#' area_circle(2)
#' area_circle(pi)
#' @export
area_circle <- function(r) {
  if (r > 0) {
    pi * r**2
  }
  else {
    "Can't have a negative value"
  }
}
