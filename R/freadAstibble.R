#' Load the path using fread as a tibble
#' @importFrom data.table fread
#' @importFrom tibble as_tibble
#' @param path target path
#' @export
freadAstibble <- function(path){
  path %>%
    data.table::fread() %>%
    tibble::as_tibble()
}
