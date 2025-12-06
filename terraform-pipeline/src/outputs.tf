output "demo_bucket_name" {
  value = aws_s3_bucket.tf_demo_bucket.bucket
}

output "log_group_name" {
  value = aws_cloudwatch_log_group.tf_demo_logs.name
}
