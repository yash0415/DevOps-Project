terraform {
  backend "s3" {
    bucket = "eks-project-buck"
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }
}