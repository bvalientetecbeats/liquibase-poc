variable "aws_region" {
  description = "The AWS region"
  default     = "us-west-2"
}

variable "tag_owner" {
  description = "Tag owner value"
  default     = "devops-tecbeats-poc"
}

variable "rds_username" {
  description = "RDS User Name"  
}

variable "rds_password"{
  description = "RDS User password"
}