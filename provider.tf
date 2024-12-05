terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" #environment
    }
  }
  required_version = ">= 1.3.0" #Terraform CLI version
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}