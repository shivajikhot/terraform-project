output "s3_bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}
 
output "ec2_instance_id" {
  value = aws_instance.my_instance.id
}
 
output "instance_public_ip" {
  value = aws_instance.my_instance.public_ip
}
