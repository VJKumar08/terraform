provider "aws" {
  region = "us-east-1"
}

module "ec2_creation" {
  source = "./modules/ec2_creation"
  ami_value = var.ami_value
  instance_type = var.instance_type
  key_value = var.key_value
  instanceName_value = var.instanceName_value
  instanceclienttag_value = var.instanceclienttag_value
}

module "s3_creation" {
  source = "./modules/s3_creation"
  s3bucket_name = var.s3bucket_name
}