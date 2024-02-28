terraform {
  backend "s3" {
    bucket = "eks-project-buck"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-1"
  }
}