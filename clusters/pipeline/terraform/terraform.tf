terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "ignw-internal-tools-weaselcute-terraform-state"
    prefix      = "pipeline"
  }
}