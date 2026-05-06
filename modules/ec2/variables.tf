variable "project" {
  type = string
  description = "Project name used for resource naming"
}


variable "subnet_ids" {
  type        = list(string)
  description = "List of subnet IDs for EC2 instances"
}

variable "security_group_id" {
  type        = string
  description = "Security group ID for EC2 instances"
}

variable "instance_type" {
  type        = string
  description = "AWS EC2 instance type"
}
