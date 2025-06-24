# s3 bucket

resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.my_env}-anuj-pratap-singh"
  tags = {
    Name = "${var.my_env}-anuj-pratap-singh"
    environment = var.my_env
  }
  
}