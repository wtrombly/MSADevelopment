library(plumber)

#* Health Check - Is the API running
#*  @get /health-check
status <- function() {
  list(
    status = "All Good",
    time = Sys.time()
  )
}
