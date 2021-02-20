terraform {
  backend "s3" {
    bucket = "craft-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}