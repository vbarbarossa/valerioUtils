### load packages invisible
libinv <- function(packages){

  invisible(
    lapply(packages, function(x) suppressPackageStartupMessages( require(x, character.only = T, quietly = T)))
  )

}
