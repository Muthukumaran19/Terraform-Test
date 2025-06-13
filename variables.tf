variable "region" {
  default = "us-east-1"
}
# VPC variables

variable "vpc_name" {}
variable "vpc_cidr" {}
variable "Public_Subnets" {}
variable "Private_Subnets" {}
variable "azs" {}

# EC2 variables
variable "ami_id" {}
variable "instance_type" {}
variable "key_name" {}
variable "subnet_id" {}