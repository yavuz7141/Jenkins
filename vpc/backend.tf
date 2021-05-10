terraform {
  backend "s3" {
    bucket = "terraform-state-files-ay"
    key    = "tfstate/jenkins.tfstate"
    region = "us-east-1"
  }
}
