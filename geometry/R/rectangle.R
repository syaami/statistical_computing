#' Calculate the area of a rectangle
#'
#' This function calculates the area of a rectangle given its length and width.
#'
#' @param length The length of the rectangle.
#' @param width The width of the rectangle.
#' @return Returns the area of the rectangle.
#' @details The formula used is: area = length * width
#' @examples
#' rectangle_area(5, 3)
#' @export
rectangle_area <- function(length, width) {
  return(length * width)
}

#' Calculate the perimeter of a rectangle
#'
#' This function calculates the perimeter of a rectangle given its length and width.
#'
#' @param length The length of the rectangle.
#' @param width The width of the rectangle.
#' @return Returns the perimeter of the rectangle.
#' @details The formula used is: perimeter = 2 * (length + width)
#' @examples
#' rectangle_perimeter(5, 3)
#' @export
rectangle_perimeter <- function(length, width) {
  return(2 * (length + width))
}
