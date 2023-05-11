output "aws_ec2_instance_ip" {
  value = aws_instance.name_test.public_ip
}