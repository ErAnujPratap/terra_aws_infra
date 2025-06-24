variable "my_env" {
  description = "The environment for the AWS resources"
  type        = string
  default     = "dev"
  
}
variable "aws_instance_type" {
  description = "ubuntu instance type"
  type = string
  default = "t2.micro"
}

variable "aws_ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0c02fb55956c7d316"  # ✅ VALID AMI in us-east-1
  
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
  default     = 1
  
}