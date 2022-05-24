resource "aws_db_instance" "default" {
  allocated_storage      = 10
  engine                 = var.rds_engine
  engine_version         = var.rds_engine_version
  instance_class         = var.rds_instance_class
  identifier             = var.rds_name
  db_name                = var.rds_db_name
  username               = var.rds_username
  password               = var.rds_password
  parameter_group_name   = var.rds_parameter_group_name
  skip_final_snapshot    = true
  vpc_security_group_ids = aws_security_group.postgresql.*.id
  db_subnet_group_name   = aws_db_subnet_group.rdssubnet.id
}

resource "aws_db_subnet_group" "rdssubnet" {
  name       = "database subnet"
  subnet_ids = var.rds_subnet
}