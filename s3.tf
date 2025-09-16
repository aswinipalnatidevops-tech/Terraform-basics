resource "aws_s3_bucket" "backend_s3" {
  bucket = "bucketremotebackend"
  tags = {
    Name        = "bucketremotebackend"
    Environment = "Dev"
  }

}
