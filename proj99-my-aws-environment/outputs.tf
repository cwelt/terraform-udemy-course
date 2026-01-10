output "instance_id" {
  description = "ID of the EC2 instance."
  value       = aws_instance.app_server.id
}

output "instance_private_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = aws_instance.app_server.private_dns
}

output "instance_private_ip" {
  description = "Private IP address of the EC2 instance."
  value       = aws_instance.app_server.private_ip
}

output "instance_public_hostname" {
  description = "Public DNS name of the EC2 instance."
  value       = aws_instance.app_server.public_dns
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance."
  value       = aws_instance.app_server.public_ip
}

output "subnet_id" {
  description = "The subnet ID where the EC2 instance is deployed."
  value       = aws_instance.app_server.subnet_id
}

