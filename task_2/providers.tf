// Configure the Google Cloud provider
provider "google" {
 credentials = "${file("")}"
 project     = "${var.gcp_project}"
 region      = "${var.gcp_region}"
}
