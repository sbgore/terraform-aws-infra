output "public_ip" {
  value = aws_instance.apache_server.public_ip
}

output "website_url" {
  value = "http://${aws_instance.apache_server.public_ip}"
}
