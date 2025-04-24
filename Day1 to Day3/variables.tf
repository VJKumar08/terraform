variable "ami_value" {
  description = "New AMI value"
  #default = "ami-0e449927258d45bc4"
}

variable "instance_type" {
  description = "new instance type"
  #default = "t2.micro"
}

variable "key_value" {      
    description = "key value"
    #default = "Vijay-Test-Key-pair"  
}

variable "instanceName_value" {
  description = "instance name tag value"
}

variable "instanceclienttag_value" {
  description = "instance client tag value"
}

variable "s3bucket_name" {
  description = "s3 bucket name"
}

