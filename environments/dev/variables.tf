variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"  # Change this to your preferred region
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

