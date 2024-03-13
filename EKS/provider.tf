# configure AWS provider
provider "aws" {
  region = var.region
}

# configure backend
terraform {
  backend "s3" {
    bucket         = "sunbirded-dev-tfstate-bucket"
    key            = "eks.terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sunbirded-dev-tfstate-lock"
  }
}
