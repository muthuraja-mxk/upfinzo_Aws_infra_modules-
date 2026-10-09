output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.this.id
}

output "public_ip" {
  description = "EC2 public IP address"
  value       = aws_instance.this.public_ip
}

output "public_dns" {
  description = "EC2 public DNS"
  value       = aws_instance.this.public_dns
}

output "key_name" {
  description = "AWS key pair name"
  value       = aws_key_pair.ec2.key_name
}

output "private_key_path" {
  description = "Path of the generated private key"
  value       = local_sensitive_file.private_key.filename
}