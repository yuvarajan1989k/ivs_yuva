# -- networking/outputs.tf

output "vpc_id" {
  value = aws_vpc.ivs_vpc.id
}

output "public_sg" {
  value = aws_security_group.ivs_sg["public"].id
}

output "public_subnets" {
  value = aws_subnet.ivs_public_subnet.*.id
}
