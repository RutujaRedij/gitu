provider "aws" {
 region = "us-east-1"
 access_key = "AKIAWCZC55UTDV3M65IY"
 secret_key = "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"
}
resource "aws_instance" "us-instance" {
 ami = "ami-0453ec754f44f9a4a"
 instance_type = "t2.micro"
 tags = {
  Name = "aws"
}
}
