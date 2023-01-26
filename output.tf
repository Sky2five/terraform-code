output "avail-one" {
  description = "The port of the instance created"
  value       = aws_instance.web-server.availability_zone
}
output "tags" {
  description = "The tag of the instance created"
  value       = aws_instance.web-server.tags.Name
}
