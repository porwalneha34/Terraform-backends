terraform {
  backend "s3" {
    bucket = "terraform-learn-001"
    key    = "terraformstate.tfstate"
    region = "ap-south-1"
  }
}
