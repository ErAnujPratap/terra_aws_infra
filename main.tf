module "dev-aws_infra" {
  source = "./aws_infra"

  my_env           = "dev"
  aws_instance_type = "t2.micro"
  aws_ami_id       = "ami-0c02fb55956c7d316"  # ✅ VALID AMI in us-east-1
  instance_count = 1
}

module "stg-app-aws_infra" {
  source = "./aws_infra"

  my_env           = "stg"
  aws_instance_type = "t2.mideum"
  aws_ami_id       = "ami-0c02fb55956c7d316"  # ✅ VALID AMI in us-east-1
  instance_count = 2
}

module "prd-aws_infra" {
  source = "./aws_infra"

  my_env           = "prd"
  aws_instance_type = "t2.large"
  aws_ami_id       = "ami-0c02fb55956c7d316"  # ✅ VALID AMI in us-east-1
  instance_count = 3
}