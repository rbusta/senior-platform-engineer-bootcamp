terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
module "application_bucket" {
  source = "./modules/s3-bucket"

  bucket_name = var.bucket_name
}
