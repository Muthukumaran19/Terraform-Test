module "vpc" {
  source          = "../Terraform-Modular/VPC"
  vpc_name        = var.vpc_name
  vpc_cidr        = var.vpc_cidr
  public_subnets  = var.Public_Subnets
  private_subnets = var.Private_Subnets
  azs             = var.azs
}

module "ec2" {
  source             = "../Terraform-Modular/EC2"
  name               = "Jump-Server"
  ami_id             = var.ami_id
  instance_type      = var.instance_type
  key_name           = var.key_name
  subnet_id          = var.subnet_id
}
