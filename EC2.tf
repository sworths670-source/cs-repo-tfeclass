resource "aws_instance" "example" {
  ami           = var.cs-ami
  instance_type = var.vm-size

  tags = {
    Name = var.vm-name
  }
}