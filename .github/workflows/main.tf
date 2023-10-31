terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.5.1"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.21.0"
    }
  }
}

resource "aws_s3_bucket" "example" {
  # Bucket Naming rules
  # https://docs.aws.amazon.com/AmazonS3/latest/userguide/bucketnamingrules.html
  bucket = "twehnkapwewewhwbn153721"
}
