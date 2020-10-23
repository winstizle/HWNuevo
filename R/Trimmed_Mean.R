#' A Trimmed Mean Function
#'
#' This function allows you to obtain a trimmed mean of a vector.
#' @param x A vector.
#' @param s How many of the lowest numbers are to be trimmed away.
#' @param l How many of the largest numbers are to be trimmed away.
#' @keywords trimmed
#' @export
#' @examples
#' trimmedmean()
#'
trimmedMean <- function(x, s = 0, l = 0) {
        tmean = mean(x, s, l)
        return(tmean)
}
