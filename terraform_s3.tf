terraform {
  backend "s3" {
    bucket = "dk-terraform-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-1"
  }
}
