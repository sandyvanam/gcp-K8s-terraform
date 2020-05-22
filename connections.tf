provider "google" {
  credentials = "${file("../secrets/account-thrashingcode.json")}"
  project     = "your-GCP-Project-ID"
  region      = "us-west1"
}
