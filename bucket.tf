resource "google_storage_bucket" "remote-tf-bucket" {
  name     = "remote-tf-bucket-${local.suffix}"
  location = var.region
}
