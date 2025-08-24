# Create an S3 Bucket
resource "aws_s3_bucket" "bucketforterrrrrrrrrrraformthreetierproject" {
  bucket = "swiggy-bucket-terraform-fordemoinfra3tirerrrrfor4pmbatch"

  # Enable versioning
  versioning {
    enabled = true
  }
}

