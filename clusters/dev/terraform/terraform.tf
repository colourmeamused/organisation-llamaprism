terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "involuted-alpha-221117-llamaprism-terraform-state"
    prefix      = "dev"
  }
}