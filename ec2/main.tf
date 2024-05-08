provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-0bdd30a3e20da30a1"
  instance_type = "t2.micro"
}