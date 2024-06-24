#' Calculate the area of a triangle
#'
#' This function calculates the area of a triangle given the lengths of its sides.
#'
#' @param a The length of the first side of the triangle.
#' @param b The length of the second side of the triangle.
#' @param c The length of the third side of the triangle.
#' @return Returns the area of the triangle.
#' @details The formula used is: area = sqrt(s * (s - a) * (s - b) * (s - c)), where s = (a + b + c) / 2
#' @examples
#' triangle_area(3, 4, 5)
#' @export
triangle_area <- function(a, b, c) {
  s <- (a + b + c) / 2
  return(sqrt(s * (s - a) * (s - b) * (s - c)))
}

#' Calculate the perimeter of a triangle
#'
#' This function calculates the perimeter of a triangle given the lengths of its sides.
#'
#' @param a The length of the first side of the triangle.
#' @param b The length of the second side of the triangle.
#' @param c The length of the third side of the triangle.
#' @return Returns the perimeter of the triangle.
#' @details The formula used is: perimeter = a + b + c
#' @examples
#' triangle_perimeter(3, 4, 5)
#' @export
triangle_perimeter <- function(a, b, c) {
  return(a + b + c)
}
