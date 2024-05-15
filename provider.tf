# Terraform Settings Block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

#Provider block
provider "aws" {
  region     = var.aws_region
  access_key = ""
 secret_key = ""
}
