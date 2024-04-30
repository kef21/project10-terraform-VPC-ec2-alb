terraform {
  backend "s3" {
    bucket = "project10-kef-terraform"
    key = "project10/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "state-log"
  }
}