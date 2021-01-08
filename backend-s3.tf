terraform {
  backend "s3" {
    bucket = "terra-vprofile-state320"
    key = "terraform/backend"
    region ="us-east-1"
  }
}