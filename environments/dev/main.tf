provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source = "../../modules/vpc"
  
  vpc_cidr     = var.vpc_cidr
  environment  = var.environment
}

module "ec2" {
  source = "../../modules/ec2"
  
  vpc_id        = module.vpc.vpc_id
  subnet_id     = module.vpc.public_subnet_ids[0]
  environment   = var.environment
}

module "s3" {
  source = "../../modules/s3"
  
  environment = var.environment
}

