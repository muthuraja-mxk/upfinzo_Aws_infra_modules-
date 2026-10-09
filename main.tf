module "ec2" {
  source = "./modules/ec2"

  project_name     = var.project_name
  environment      = var.environment
  ami_id           = var.ami_id
  vpc_id           = var.vpc_id
  subnet_id        = var.subnet_id
  instance_type    = var.instance_type
  admin_cidr       = var.admin_cidr
  private_key_path = var.private_key_path
}
