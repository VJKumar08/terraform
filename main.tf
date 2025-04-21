provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Newterraform" {
  ami = var.ami_value
  instance_type = var.instance_type
  key_name = var.key_value

    tags = {
    Name = "my_instance"
  }
}

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = var.bucket_name
 
  tags = {
    Environment = "dev"
    Purpose     = var.bucket_name
  }
}