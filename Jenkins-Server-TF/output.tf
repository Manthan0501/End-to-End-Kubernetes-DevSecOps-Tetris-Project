output "EC2_public_ip" {
  value = aws_instance.Jenkins-server.public_ip
}

output "EC2_public_dns" {
  value = aws_instance.Jenkins-server.public_dns
}