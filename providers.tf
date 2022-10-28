terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "= 3.3.0"
    }
  }
  cloud {
    organization = "taajk"

    workspaces {
      name = "Project_TAAJK"
    }
  }
}

# Project_taajk aliases for AWS regions
provider "aws" {
  alias  = "us-west-2"
  region = "us-west-2"
}
provider "aws" {
  alias  = "us-east-2"
  region = "us-east-2"
}


# provider "aws" {
#   # region = "us-east-2"
#   # access_key=var.aws_access_key
#   # secret_key=var.aws_secret_key
# }
