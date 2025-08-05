provider "aws" {
    region = "us-east-1"
    
}

resource "aws_s3_bucket" "my_bucket" {
    bucket = "ishwra-s3-bucket-name-123458"
}