terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "= 3.3.0"
    }
    random = {
      sousource = "hashicorp/random"
    }
  }
  cloud {
    organization = "REPLACE_ME"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}


provider "aws" {
  # region = "eu-west-3"
  # access_key=var.aws_access_key
  # secret_key=var.aws_secret_key
}
