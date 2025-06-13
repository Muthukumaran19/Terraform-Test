
# VPC values
vpc_name        = "Lab-VPC"
vpc_cidr        = "10.10.0.0/16"
Public_Subnets  = ["10.10.1.0/24", "10.10.2.0/24"]
Private_Subnets = ["10.10.101.0/24", "10.10.102.0/24"]
azs             = ["us-east-1a", "us-east-1b"]

# EC2 values
ami_id             = "ami-0ed9f8d63c9e8b95a" # Amazon Linux 2 in us-east-1
instance_type      = "t2.micro"
key_name           = "Windows"
subnet_id          = "subnet-0b04ce39d7aa76a45"