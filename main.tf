provider "aws" {
  region = var.region
}


module "vpc" {
  source               = "./modules/vpc"
  vpc_cidr             = var.vpc_cidr
  public_subnet_a_cidr = element(var.public_subnet_cidrs, 0)
  public_subnet_b_cidr = element(var.public_subnet_cidrs, 1)
  region               = var.region
  project              = var.project
}

module "sg" {
  source        = "./modules/security_groups"
  vpc_id        = module.vpc.vpc_id
  allowed_cidrs = var.allowed_cidrs
  project       = var.project
}

module "ec2" {
  source            = "./modules/ec2"
  subnet_ids        = module.vpc.public_subnets
  security_group_id = module.sg.security_group_id
  instance_type     = var.instance_type
  project           = var.project
}
module "s3" {
  source      = "./modules/s3"
  project     = var.project
  bucket_name = "${var.bucket_name_prefix}-${random_id.bucket.hex}"
}


resource "random_id" "bucket" {
  byte_length = 4
}

