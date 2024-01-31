variable "aws_region" {
  description = "AWS region to deploy resources."
  type        = string
  default     = "us-west-2"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to be created."
  type        = string
}

variable "redshift_cluster_identifier" {
  description = "Identifier for the Redshift cluster."
  type        = string
}

variable "redshift_database_name" {
  description = "Name of the database to be created in the Redshift cluster."
  type        = string
}

variable "redshift_master_username" {
  description = "Master username for the Redshift cluster."
  type        = string
}

variable "redshift_master_password" {
  description = "Master password for the Redshift cluster."
  type        = string
}

variable "redshift_node_type" {
  description = "Node type to be used for the Redshift nodes."
  type        = string
  default     = "dc2.large"
}

variable "redshift_number_of_nodes" {
  description = "Number of nodes in the Redshift cluster."
  type        = number
  default     = 1
}
