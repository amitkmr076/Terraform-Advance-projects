resource "aws_instance" "my_test_server" {
    count = 2
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = "${var.my_env}-module-app-server"
  }
}
