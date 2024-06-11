// Configure the Google Cloud provider
provider "google" {
 credentials = file("")
 project     = var.project_id
}

//Configuring Kubernetes Provider
provider "kubernetes" {}