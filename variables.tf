variable "aws_secret_access_key" {
  description = "AWS secret access key"
  type        = string
  sensitive   = true # Mark as sensitive to prevent logging in plain text
}

variable "aws_access_key_id" {
  description = "AWS access key ID"
  type        = string
}
