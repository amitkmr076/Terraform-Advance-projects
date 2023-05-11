variable "ami" {
  default = "ami-014d05e6b24240371"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_name" {
  default = "terraform-demo-instance-new"
}

variable "aws_s3_bucket" {
  default = "my-devops-bucket-amit"
}

variable "bucket_name" {
  default = "my-test-bucket-amit123"
}

variable "state_bucket_name" {
  default = "tf-state-bucket-name123"
}

variable "state_table_name" {
  default = "tf-state-table-name"
}

variable "aws_region" {
  default = "us-west-1"
}