terraform {
  backend "s3" {
    bucket = "young-minds-app-rahul"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
