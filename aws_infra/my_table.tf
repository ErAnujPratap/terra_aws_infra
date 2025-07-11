# Dynmo_db Table
resource "aws_dynamodb_table" "my_table" {
  name           = "${var.my_env}-my-table"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "id"
  attribute {
    name = "id"  
    type = "S"   
  }
}