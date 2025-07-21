provider "aws" {
 region = "us-east-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "mynewawsbuckertyuyu"
  force_destroy = true  # Optional: delete even if it has objects
}

