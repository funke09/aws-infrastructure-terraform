output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.vpc.public_subnet_ids
}

output "private_subnet_ids" {
  value = module.vpc.private_subnet_ids
}

output "ec2_instance_ip" {
  value = module.ec2.instance_public_ip
}

output "s3_bucket_name" {
  value = module.s3.bucket_name
}
