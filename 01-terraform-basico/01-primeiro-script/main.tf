terraform {
  required_version = "1.1.3"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.71.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "terraform"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-ederfmatos-1161614"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}