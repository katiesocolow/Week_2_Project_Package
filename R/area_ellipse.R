#' Calculate the area of an ellipse
#'
#' @param r1 semi-major radius of an ellipse.
#' @param r2 semi-minor radius of an ellipse.
#' @return The area of an ellipse.
#' @examples
#' area_ellipse(0.5, 0.25)
#' area_ellipse(2, 2)
#' @export
area_ellipse <- function(r1, r2) {
  if (r1 > 0 & r2 > 0) {
     pi * r1 * r2
  }
  else {
    "Can't enter a negative value!"
  }
}

