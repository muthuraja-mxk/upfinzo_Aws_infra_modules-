variable "aws_account_id" {
  description = "Expected AWS account ID"
  type        = string
}
variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "vpc_id" {
  description = "Existing VPC ID"
  type        = string
}

variable "subnet_id" {
  description = "Existing subnet ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "admin_cidr" {
  description = "Your public IP address in CIDR notation for SSH"
  type        = string
}

variable "private_key_path" {
  description = "Local path for the generated private key"
  type        = string
  default     = "./ec2-key.pem"
}