variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name"
  default     = "octabyte-devops"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

