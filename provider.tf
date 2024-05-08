provider "aws" {
  region = var.region
  profile = var.profile
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket = "terraformbackend12"
    key = "test/terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
  }
}
