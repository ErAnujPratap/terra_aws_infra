resource "aws_instance" "my-instance" {
  count = var.instance_count
  ami           = var.aws_ami_id
  instance_type = var.aws_instance_type
  

  tags = {
    Name        = "${var.my_env}-anuj-pratap-singh"
    environment = var.my_env
  }

  # Uncomment the following lines if you want to use a specific security group
  # vpc_security_group_ids = [aws_security_group.my_security_group.id]
  
}