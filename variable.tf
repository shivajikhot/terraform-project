variable "region" {
  default = "us-east-1"
}
 
variable "s3_bucket_name" {
  default = "terraform-s3-bucket-${random_id.bucket_suffix.hex}"
}
 
variable "ami" {
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2 AMI
}
 
variable "instance_type" {
  default = "t2.micro"
}
