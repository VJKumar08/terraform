output "ec2_instance_id" {
  value = module.ec2_creation.ec2_instance_id
}

output "ec2_instance_ip" {
  value = module.ec2_creation.ec2_instance_ip
}

output "s3_creation" {
  value = module.s3_creation.s3bucket_name_output
  }