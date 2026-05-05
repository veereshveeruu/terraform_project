variable "project" {
  description = "Project or environment name used for tagging resources"
  type        = string
}

variable "region" {
  description = "AWS region (used for defining availability zones)"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_a_cidr" {
  description = "CIDR block for the first public subnet"
  type        = string
}

variable "public_subnet_b_cidr" {
  description = "CIDR block for the second public subnet"
  type        = string
}
