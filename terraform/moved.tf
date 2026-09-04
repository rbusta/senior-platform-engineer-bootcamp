moved {
  from = aws_s3_bucket.lab
  to   = module.application_bucket.aws_s3_bucket.this
}

moved {
  from = aws_s3_bucket_versioning.lab
  to   = module.application_bucket.aws_s3_bucket_versioning.this
}
