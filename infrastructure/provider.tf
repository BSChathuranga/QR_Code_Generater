terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.75"
    }
  }
  required_version = ">= 1.0, < 2.0"
}

provider "aws" {
  region = "us-east-1"
}