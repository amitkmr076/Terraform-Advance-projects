terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.66.1"
    }
    docker = {
        source = "kreuzwerker/docker"
      version = "3.0.2"
    }
  }
  backend "s3" {
    bucket = "tf-state-bucket-name123"
    key = "terraform.tfstate"
    region = "us-west-1"
    dynamodb_table = "tf-state-table-name"
  }
}