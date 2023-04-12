terraform {

  # cloud {
  #   organization = "paulboekschoten-business"

  #   workspaces {
  #     name = "learn-terraform-cloud"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.45.0"
    }
  }

  required_version = ">= 0.14.0"
}
