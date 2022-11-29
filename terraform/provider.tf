terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
        region = "us-east-1"
        access_key = "AKIA5NG2LB4XLUAELOH5"
        secret_key = "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"
}