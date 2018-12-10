variable "region" {
  default     = "us-east-1"
  description = "The AWS region"
}

variable "prefix" {
  default     = "etc"
  description = "A prefix for your organization"
}

variable "environment" {
  default     = "int"
  description = "The name of your environment"
}

output "s3_bucket_id" {
  value = "${aws_s3_bucket.remote_state.id}"
}
