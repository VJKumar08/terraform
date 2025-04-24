provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myinstance" {
  ami = var.ami_value
  instance_type = var.instance_type
  key_name = var.key_value  

  tags = {
    Name = var.instanceName_value
    client = var.instanceclienttag_value
  }
}