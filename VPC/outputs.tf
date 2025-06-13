output "vpc_id" {
  value = aws_vpc.this.id
}

output "Public_Subnet_ids" {
  value = [for s in aws_subnet.public : s.id]
}

output "Private_Subnet_ids" {
  value = [for s in aws_subnet.private : s.id]
}
