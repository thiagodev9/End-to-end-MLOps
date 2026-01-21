output "ec2_public_ip" {
    description = "Public IP of EC2 instance"
    value       = aws_instance.mlops_ec2.public_ip
}

output "s3_bucket_name" {
    description = "S3 bucket for data lake"
    value       = aws_s3_bucket.datalake.bucket
}
