output "instances" {
   description = "AWS Instances created in lab"
   value = aws_instance.myec2.*.public_dns
}
