terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.75"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}