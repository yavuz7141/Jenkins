terraform {
  backend "s3" {
    bucket = "terraform-state-files-ay"
    key    = "tfstate/vpc-module.tfstate"
    region = "us-east-1"
  }
}
