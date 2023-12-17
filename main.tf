resource "google_storage_bucket" "my-gcs-bucket" {
  name          = "my-gcs-bucket"
  location      = "US"
  force_destroy = true
  public_access_prevention = "enforced"
}