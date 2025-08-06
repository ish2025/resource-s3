policy "s3_bucket_name_starts_with_ishwar" {
  rule {
    bucket_name = input.bucket_name
    condition = startswith(bucket_name, "ishwar")
    enforcement_level = "advisory"
    message = "S3 bucket name must start with 'ishwar'"
  }
}
