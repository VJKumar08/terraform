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

variable "bucket_name" {
  type        = string
  default     = "terraform-s3-bucket"
  description = "The name of the S3 bucket to create"
}