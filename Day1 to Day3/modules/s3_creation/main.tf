provider "aws" {
  region = "us-east-1"
}       

resource "aws_s3_bucket" "mys3bucket" {
  bucket = var.s3bucket_name
  
}