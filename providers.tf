terraform {
  required_version = ">=1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.0"
    }
  }
  cloud {
    organization = "aish-hcp"
    workspaces {
      name = "hcp-demo"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}