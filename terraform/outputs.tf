output "bucket_name" {
  description = "Name of the application S3 bucket"
  value       = module.application_bucket.bucket_name
}

output "bucket_arn" {
  description = "ARN of the application S3 bucket"
  value       = module.application_bucket.bucket_arn
}
