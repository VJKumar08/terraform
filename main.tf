provider "aws" {
  region = "us-east-1"
}

variable "ami_value" {
  description = "New AMI value"
  default = "ami-0e449927258d45bc4"
}

variable "instance_type" {
  description = "new instance type"
  default = "t2.micro"
}

variable "key_value" {      
    description = "key value"
    default = "Vijay-Test-Key-pair"  
}

resource "aws_instance" "Newterraform" {
  ami = var.ami_value
  instance_type = var.instance_type
  key_name = var.key_value
}

resource "aws_s3_bucket" "my_first_bucket" {
  bucket = "your-unique-bucket-name-again" # Replace with a globally unique name

  tags = {
    Environment = "dev"
    Purpose     = "My first Terraform bucket"
  }
}