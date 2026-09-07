terraform {
  backend "s3" {
    bucket = "gitops-terraform460"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}