resource "aws_s3_bucket" "my_module_bucket" {
    bucket = "${var.my_env}-module-app-bucket"
    tags = {
     Name = "${var.my_env}-module-app-bucket"
  }
}