#' Enter a vector and return a character vector of the elements with duplicates removed.
#' @param vector target vector
#' @export
#'
ext_levels <- function(vector){
  vector %>%
    unlist() %>%
    factor() %>%
    levels()
}
