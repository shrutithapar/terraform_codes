resource "aws_instance" "myec2" {
  ami           = var.amis
  instance_type = "t2.micro"
  key_name = "terraform"


  tags = {
    Name = "Trial"
  }
}
