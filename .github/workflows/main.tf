terraform {
  backend "s3" {
    bucket         = "twehnkapwewewhwbn153721"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}
