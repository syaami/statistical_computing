# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


usethis::use_r("circle")
usethis::use_r("rectangle")
usethis::use_r("triangle")
library(devtools)
library(roxygen2)

# Set working directory to your package directory
setwd("D:\\KULIAH\\Semester 4\\Komstat\\package\\geometry")

# Generate documentation and NAMESPACE
roxygen2::roxygenise("D:\\KULIAH\\Semester 4\\Komstat\\package\\geometry")


setwd("D:\\KULIAH\\Semester 4\\Komstat\\package\\geometry")
devtools::build()
install.packages("geometry")
library(geometry)

# Contoh penggunaan fungsi-fungsi dari paket
circle_area(5)
circle_perimeter(5)
rectangle_area(5, 3)
rectangle_perimeter(5, 3)
triangle_area(3, 4, 5)
triangle_perimeter(3, 4, 5)
