terraform {
  backend "s3" {
    bucket = "young-minds-app-rahul"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
