terraform {
  required_version = ">= 1.0.0" # Specify the minimum Terraform version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0" # Specify the AWS provider version
    }
  }

  backend "s3" {
    bucket         = "mockhackathon-uc04"
    key            = "terraform"
    region         = "eu-north-1"
  }
}
