library(plumber)

# -- YouTube Tutorial   https://www.youtube.com/watch?v=J0Th2QRZ7Rk

#* Health Check - Is the API running
#*  @get /health-check
status <- function() {
  list(
    status = "All Good",
    time = Sys.time()
  )
}
