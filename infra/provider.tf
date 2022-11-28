terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.40.0"
    }
  }

  backend "s3" {
    bucket = "pgr301-1006-terraform"
    key    = "pgr301-1006-terraform.state"
    region = "eu-west-1"
  }

}