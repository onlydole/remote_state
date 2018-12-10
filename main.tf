resource "aws_s3_bucket" "remote_state" {
  bucket = "${var.environment}-remote-state-${var.prefix}"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags {
    Name        = "${var.environment}-remote-state-${var.prefix}"
    Environment = "${var.environment}"
  }

  lifecycle {
    prevent_destroy = true
  }
}
