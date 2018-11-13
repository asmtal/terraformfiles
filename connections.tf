
provider "google" {
    credentials = "${file("account.json")}"
    project     = "skilled-module-222310"
    region      = "us-east1"
}
