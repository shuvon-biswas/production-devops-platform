variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-southeast-1"
}

variable "environment" {
  description = "Deployment Environment"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Project Name"
  type        = string
  default     = "production-devops-platform"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Availability Zone for the public subnet"
  type        = string
  default     = "us-east-1a"
}
