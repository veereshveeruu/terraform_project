output "vpc_id" {
  description = "The ID of the created VPC"
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnets
}

output "security_group_id" {
  description = "Security group ID"
  value       = module.sg.security_group_id
}

output "ec2_public_ips" {
  description = "Public IPs of EC2 instances"
  value       = module.ec2.public_ips
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket"
  value       = module.s3.bucket_name
}
