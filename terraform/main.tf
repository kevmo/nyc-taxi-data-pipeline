provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = var.s3_bucket_name
  acl    = "private"
}

resource "aws_redshift_cluster" "my_redshift_cluster" {
  cluster_identifier   = var.redshift_cluster_identifier
  database_name        = var.redshift_database_name
  master_username      = var.redshift_master_username
  master_password      = var.redshift_master_password
  node_type            = var.redshift_node_type
  number_of_nodes      = var.redshift_number_of_nodes

  skip_final_snapshot  = true
}
