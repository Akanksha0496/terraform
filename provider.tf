provider "aws" {
  region     = "us-east-1"
  access_key = "AKIARTYC72Y7HOD7XNJM"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "1.9.2"
    }
  }
}
