output "s3_bucket_name" {
  value = aws_s3_bucket.example_bucket.bucket
}
 
output "ec2_instance_id" {
  value = aws_instance.example_instance.id
}
 
output "ec2_instance_public_ip" {
  value = aws_instance.example_instance.public_ip
}
