terraform {
  required_version = ">=0.13.2, <0.16"
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = ">= 3.36.0, < 4.0.0"
      configuration_aliases = [aws.ca]
    }
  }
}
