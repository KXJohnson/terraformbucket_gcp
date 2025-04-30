# https://www.terraform.io/language/settings/backends/gcs
terraform {
  backend "gcs" {
    bucket = "nativesunterraformbucket"
    prefix = "terraform/state"
    credentials = "coral-pipe-453819-d9-1484188aa98b.json"
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}



