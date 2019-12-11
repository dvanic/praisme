#' Deliver praise
#'
#' @description This is a full description of the praise delivery function
#'
#' @param persons_name The name of the person you want to praise. Character vector of length one.
#' @param punctuation THe sign at the end of the sentence
#'
#' @return Text string with praise
#' @export
#'
#' @examples
praise <- function(persons_name = "Nick", punctuation = "!"){
  paste0("You're the best, ", persons_name, punctuation)
}

