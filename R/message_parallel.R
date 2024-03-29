#' Message parallel
#' 
#' Send messages to console even from within parallel processes
#' @returns Null
#' @keywords internal
message_parallel <- function(...) {
    system(sprintf('echo "%s"', paste0(..., collapse = "")))
}
