terraform {
  backend "s3" {
    bucket = "remote-back-end-001" # Replace with your actual S3 bucket name
    key    = "bogg-key"
    region = "us-east-1"
  }
}
