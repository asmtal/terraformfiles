
provider "google" {
    credentials = "${file("account.json")}"
    project     = "superb-ascent-222607"
    region      = "us-east1"
}
