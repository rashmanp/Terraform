resource "aws_s3_bucket" "example" {
  bucket = var.bucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "bucket" {
  description = "The name of the bucket."
  type        = string
}
