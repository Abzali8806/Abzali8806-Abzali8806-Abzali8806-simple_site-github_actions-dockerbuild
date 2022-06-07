# This will be occupied by the provider section
# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "east-us-1"
}