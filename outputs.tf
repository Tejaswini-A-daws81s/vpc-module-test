output "vpc_id" {
  value       = module.vpc.vpc_id
}

output "ig_id" {
  value       = module.vpc.ig_id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}