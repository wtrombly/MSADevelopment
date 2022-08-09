library(plumber)

# -- YouTube Tutorial   https://www.youtube.com/watch?v=J0Th2QRZ7Rk ,     https://www.youtube.com/watch?v=7XDDI0BnDAw

#* Health Check - Is the API running
#*  @get /health-check
status <- function() {
  list(
    status = "All Good",
    time = Sys.time()
  )
}
