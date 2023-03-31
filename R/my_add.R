#' Add two numbers
#'
#' This function takes two parameters, x and y, and returns their sum.
#'
#' @param x A numeric value indicating the first number to be added.
#' @param y A numeric value indicating the second number to be added. The default value is 10.
#'
#' @return A numeric value indicating the sum of x and y.
#'
#' @examples
#' # Basic usage
#' my_add(5, 7)
#'
#' # Using the default value of y
#' my_add(5)
#'
#' @export
my_add <- function(x, y = 10) {
  x + y
}
