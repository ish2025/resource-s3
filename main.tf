provider "aws" {
    region = "eu-north-1"
    access_key = var.aws_access_key_id
    secret_key = var.aws_secret_access_key
    session_token = var.aws_session_token
    
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "ishwar-s3-bucket-name-123458"
}