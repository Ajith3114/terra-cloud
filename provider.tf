# Terraform Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  # Adding Backend as S3 for Remote State Storage
#   backend "s3" {
#     bucket = "ajs-24-02-2025"
#     key    = "dev/terraform.tfstate"
#     region = "eu-west-2"   
#   }
}

# Provider Block
provider "aws" {
  region  = "eu-west-2"
  profile = "default"
}