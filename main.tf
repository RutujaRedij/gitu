provider "aws" {
 region = "ap-south-1"
 access_key = "AKIAWCZC55UTDV3M65IY"
 secret_key = "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"
}
resource "aws_instance" "us-instance" {
 ami = "ami-04568bde0d686e039"
 instance_type = "t2.micro"
 tags = {
  Name = "aws"
}
}
