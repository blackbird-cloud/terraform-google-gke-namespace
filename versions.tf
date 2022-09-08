terraform {
  required_version = ">= 1"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.13.1"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.35.0"
    }
  }
}
