# converts a string representation of a time into seconds since the epoch
str2ts <- function(s) {
  return(as.numeric(as.POSIXct(s), origin="1970-01-01"))
}

attr(str2ts, "docstring") <- "converts a string representation of a time into seconds since the epoch"