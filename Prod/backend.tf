terraform {
  backend "s3" {
    bucket = "diogo-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}