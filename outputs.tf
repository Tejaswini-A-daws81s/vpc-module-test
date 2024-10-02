output "vpc_id" {
  value       = aws_vpc.main.id
}

output "ig_id" {
  value = aws_internet_gateway.main.id
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}

output "private_subnet_ids"{
  value = module.vpc.private_subnet_ids
}

output "database_subnet_ids"{
  value = module.vpc.database_subnet_ids
}

output "database_subnet_group_name"{
  value = module.vpc.database_subnet_group_name
}