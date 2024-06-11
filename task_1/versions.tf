
terraform {
  required_version = ">= 1.3.0, < 2.0.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.14.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 5.14.0"
    }
  }
}


