#blocks
output "vm-publicIP" {
  value = aws_instance.example.public_ip
}

output "vm-id" {
  value = aws_instance.example.id
}