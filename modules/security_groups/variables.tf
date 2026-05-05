variable "project" {
  description = "Project name for tagging"
  type        = string
}

variable "vpc_id" {
  description = "VPC ID where the security group will be created"
  type        = string
}

variable "allowed_cidrs" {
  description = "List of CIDR blocks allowed ingress"
  type        = list(string)
}

