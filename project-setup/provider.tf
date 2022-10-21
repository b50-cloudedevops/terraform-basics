terraform {
  backend "s3" {
    bucket = "b5-tf-state-bucket"
    key    = "project/env/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
    region = "us-east-1"
}
