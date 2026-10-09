variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  type        = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "admin_cidr" {
  type = string
}

variable "private_key_path" {
  type = string
}
