#' A Pythagorean Theorem Function
#'
#' This function allows you to obtain the hypoteneuse of a triangle.
#' @param a A length of one side.
#' @param b A length of another side.
#' @keywords Pythagorean
#' @export
#' @examples
#' Pythagorean()
#'
Pythagorean = function(a, b) {
              csq = (a^2) + (b^2)
              return(csq)
              }
