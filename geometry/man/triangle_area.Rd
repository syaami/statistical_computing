% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/triangle.R
\name{triangle_area}
\alias{triangle_area}
\title{Calculate the area of a triangle}
\usage{
triangle_area(a, b, c)
}
\arguments{
\item{a}{The length of the first side of the triangle.}

\item{b}{The length of the second side of the triangle.}

\item{c}{The length of the third side of the triangle.}
}
\value{
Returns the area of the triangle.
}
\description{
This function calculates the area of a triangle given the lengths of its sides.
}
\details{
The formula used is: area = sqrt(s * (s - a) * (s - b) * (s - c)), where s = (a + b + c) / 2
}
\examples{
triangle_area(3, 4, 5)
}
