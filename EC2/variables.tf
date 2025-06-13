variable "name" {
  type        = string
  description = "Jump Server"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for the instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID where the instance will be deployed"
}

variable "key_name" {
  type        = string
  description = "Key pair name"
}