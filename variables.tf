variable "project" {
  description = "Project or environment name used for tagging resources"
  type        = string
}

variable "instance_type" {
  type = string

}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}
variable "allowed_cidrs" {
  type        = list(string)
  description = "List of allowed CIDRs"
}
variable "region" {
  description = "AWS region (used for availability zones)"
  type        = string
}
variable "bucket_name_prefix" {
  description = "Prefix for S3 bucket name"
  type        = string
}

