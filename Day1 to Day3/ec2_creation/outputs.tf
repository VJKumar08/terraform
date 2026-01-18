output "ec2_instance_id" {
  value = aws_instance.myinstance.id    
}

output "ec2_instance_ip" {
  value = aws_instance.myinstance.private_ip
}