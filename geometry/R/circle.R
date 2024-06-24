#' Calculate the area of a circle
#'
#' This function calculates the area of a circle given its radius.
#'
#' @param radius The radius of the circle.
#' @return Returns the area of the circle.
#' @details The formula used is: area = π * radius^2
#' @examples
#' circle_area(5)
#' @export
circle_area <- function(radius) {
  return(pi * radius^2)
}

#' Calculate the perimeter of a circle
#'
#' This function calculates the perimeter of a circle given its radius.
#'
#' @param radius The radius of the circle.
#' @return Returns the perimeter of the circle.
#' @details The formula used is: perimeter = 2 * π * radius
#' @examples
#' circle_perimeter(5)
#' @export
circle_perimeter <- function(radius) {
  return(2 * pi * radius)
}
