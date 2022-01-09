terraform {
  required_version = "1.1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "terraform"
}

resource "aws_s3_bucket" "my-first-bucket" {
  bucket = "my-tf-test-bucket-ederfmatos-1161614"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Eder Matos"
    UpdatedAt   = "2022-01-09"
  }
}