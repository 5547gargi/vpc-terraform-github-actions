output "vpc_id" {
  value = aws_vpc.My_VPC.id
}

output "subnet_id" {
  value = aws_subnet.subnets.*.id
}

