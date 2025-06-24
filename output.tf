output "my_ec2_ip" {
  value = aws_instance.ec2_instance.public_ip   

  
}