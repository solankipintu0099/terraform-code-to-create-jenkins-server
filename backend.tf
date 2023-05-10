terraform {
  backend "s3" {
    bucket = "solankiashish009876543212"
    region = "ap-south-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
