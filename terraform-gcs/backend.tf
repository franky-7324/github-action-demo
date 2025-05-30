terraform {
  backend "gcs" {
    bucket = "bucket-tf-backend"
    prefix = "terraform/state"
  }
}
