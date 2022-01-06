module "s3-bucket" {
  source  = "app.terraform.io/example-org-df4662/s3-bucket/aws"
  version = "2.2.0"
 bucket_prefix = var.prefix
  acl    = "private"
  versioning = {
    enabled = true
  }
}
