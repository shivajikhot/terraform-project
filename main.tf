provider "aws" {
  region = var.region
}
 
resource "aws_s3_bucket" "example_bucket" {
  bucket = var.s3_bucket_name
  acl    = "private"
}
 
resource "aws_instance" "example_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "ExampleInstance"
  }
}
