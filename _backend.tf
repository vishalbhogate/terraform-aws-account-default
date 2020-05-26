### Should be the part of module###
terraform {
  backend "s3" {
    bucket  = "mumbai-terraform-backend"
    key     = "network"
    region  = "ap-south-1"
    encrypt = true
  }
}