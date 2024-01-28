output "ami_id" {
 value = aws_instance.example.id
}
output "ami_ip" {
  value = aws_instance.example.public_ip
}