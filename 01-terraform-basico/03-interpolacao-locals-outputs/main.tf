terraform {
  required_version = "1.1.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.71.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}