provider "aws" {
  profile = "am-devops1"
  region = var.region
}

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}