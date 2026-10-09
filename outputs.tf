output "instance_id" {
  value = module.ec2.instance_id
}

output "public_ip" {
  value = module.ec2.public_ip
}

output "public_dns" {
  value = module.ec2.public_dns
}

output "key_name" {
  value = module.ec2.key_name
}

output "private_key_path" {
  value = module.ec2.private_key_path
}