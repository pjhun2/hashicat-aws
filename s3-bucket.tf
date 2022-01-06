module "s3-bucket" {
  source  = "app.terraform.io/example-org-df4662/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
 bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix  = pjhun
  versioning = {
    enabled = true
  }
}
