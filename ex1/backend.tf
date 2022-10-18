terraform {
  backend "s3" {
    bucket = "b5-tf-state-bucket"
    key    = "module/env/terraform.tfstate"
    region = "us-east-1"
  }
}
