terraform {
  backend "s3" {
    bucket = "b5-tf-state-bucket"
    key    = "demo/env/terraform.tfstate"
    region = "us-east-1"
  }
}
