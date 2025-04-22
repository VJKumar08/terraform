provider "aws" {
  region = "us-east-1"
}

module "ec2_instances" {
  source = "./modules"
  ami_value = "ami-0e449927258d45bc4"
  instance_type = "t2.micro"
  key_value = "Vijay-Test-Key-pair"
}