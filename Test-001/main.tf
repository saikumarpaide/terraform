provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami = var.ami_type
  instance_type = var.instance_type
}