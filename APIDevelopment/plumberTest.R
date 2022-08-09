library(plumber)

# -- YouTube Tutorial   https://www.youtube.com/watch?v=J0Th2QRZ7Rk ,     https://www.youtube.com/watch?v=7XDDI0BnDAw
# -- Example API's   https://github.com/sol-eng/plumberExamples
# -- Hosting API's with Docker     https://www.rplumber.io/articles/hosting.html#docker
# -- AWS vs Digital Ocean https://www.qovery.com/blog/managed-kubernetes-comparison-eks-vs-digitalocean-kubernetes
    # --  according to above website: AWS documentation is dope. Digital ocean docs are ample. Community suppoort and users for AWS is 10 times that of Digital Ocean.
    # Digital ocean has far less customizations to traffic and resources than AWS. AWS EKS cost is based on managed time, where as DOKS is based on bandwidth.
    #   An application requiring high bandwith, should have AWS EKS to mitigate costs. Initial start upcosts for AWS or more than DOKS.

#* Health Check - Is the API running
#*  @get /health-check
status <- function() {
  list(
    status = "All Good",
    time = Sys.time()
  )
}
