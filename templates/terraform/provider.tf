terraform {
    required_providers {
        google = {
            source  = "hashicorp/google"
            version = ">= 6.0.0, < 7.0.0"
        }
        google-beta = {
            source  = "hashicorp/google-beta"
            version = ">= 6.0.0, < 7.0.0"
        }
    }
}

provider "google" {
    project     = var.project_id
    region      = var.region
}

provider "google-beta" {
    project     = var.project_id
    region      = var.region
}