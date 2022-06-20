# Create a new rancher2_bootstrap
resource "rancher2_bootstrap" "admin" {
  password = "blahblah" // this should be updated and moved to gh or local ignored file
  telemetry = true
}