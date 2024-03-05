output "vpc_id" {
  value = aws_vpc.myvpc.id
}

output "public_subnet_id" {
  value = aws_subnet.PublicSubnet.id
}

output "private_subnet_id" {
  value = aws_subnet.PrivSubnet.id
}

