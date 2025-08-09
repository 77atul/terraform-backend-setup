variable "aws_region" {
  description = "AWS region where backend resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "s3_bucket_name" {
  description = "Globally unique name for the S3 bucket"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of DynamoDB table for state locking"
  type        = string
  default     = "terraform-lock-table"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}
