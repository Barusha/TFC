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
  access_key = "AKIATPN6L5QCLBE24UO2"
 secret_key = "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"
}