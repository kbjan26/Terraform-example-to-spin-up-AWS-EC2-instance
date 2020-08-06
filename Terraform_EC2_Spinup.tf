provider "aws" {
  region = "us-east-1"
  access_key = "your access key"
  secret_key = "your secret key"
}

resource "aws_instance" "Terraform_EC2_Instance" {
  instance_type = "t2.micro"
  ami = "ami-02354e95b39ca8dec"
}
