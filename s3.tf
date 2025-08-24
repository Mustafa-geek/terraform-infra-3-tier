resource "aws_s3_bucket" "bucketforterrrrrrrrrrraformthreetierproject" {
  bucket = "bucketforterrrrrrrrrrraformthreetierproject"
}

resource "aws_s3_bucket_acl" "bucket_acl" {
  bucket = aws_s3_bucket.bucketforterrrrrrrrrrraformthreetierproject.id
  acl    = "private"
}

resource "aws_s3_bucket_versioning" "bucket_versioning" {
  bucket = aws_s3_bucket.bucketforterrrrrrrrrrraformthreetierproject.id

  versioning_configuration {
    status = "Enabled"
  }
}
