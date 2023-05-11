# Backend variables

variable "state_bucket_name" {
  default = "tf-state-bucket-name123"
}

variable "state_table_name" {
  default = "tf-state-table-name"
}

variable "aws_region" {
  default = "us-west-1"
}

# Backend Resources
resource "aws_dynamodb_table" "my_state_table" {
    name = var.state_table_name
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "LockID" 
    attribute {
      name = "LockID"
      type = "S"
    }
    tags = {
       Name = var.state_table_name
    }
}
resource "aws_s3_bucket" "test_state_bucket" {
    bucket = var.state_bucket_name
    tags = {
     Name = var.state_bucket_name
  }
}