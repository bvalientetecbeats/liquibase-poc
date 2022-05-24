# variables.tf
variable "aws_region" {
  description = "The AWS region things are created in"
}

variable "tag_owner" {
  description = "The infrastructure owner"
}

variable "rds_engine" {
  description = "RDS engine type"
}

variable "rds_engine_version" {
  description = "RDS engine version"
}

variable "rds_instance_class" {
  description = "RDS instance class"
}

variable "rds_name" {
  description = "RDS name"
}

variable "rds_username" {
  description = "RDS admin username"
}
variable "rds_password" {
  description = "RDS admin password"
}

variable "rds_parameter_group_name" {
  description = "RDS parameter group name"
}

variable "rds_subnet" {
  description = "VPC subnets for RDS"
}

variable "vpc_id" {
  description = "VPC ID"
}

variable "rds_db_name" {
  description = "DB name"  
}