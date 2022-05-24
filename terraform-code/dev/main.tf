module "rds" {
  source                   = "./modules/"
  aws_region               = var.aws_region
  tag_owner                = var.tag_owner
  rds_engine               = "postgres"
  rds_engine_version       = "14.2"
  rds_instance_class       = "db.t3.micro"
  rds_name                 = "devops-postgres"
  rds_db_name              = "poclb"
  rds_username             = var.rds_username
  rds_password             = var.rds_password
  rds_parameter_group_name = "default.postgres14"
  vpc_id                   = "vpc-0a6fc7a0840952a0d"
  rds_subnet               = ["subnet-0d59449d854dc3a0f", "subnet-0855130bdc2795e94"]
}