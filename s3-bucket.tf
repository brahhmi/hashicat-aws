
module "s3-bucket" {
  source  = "app.terraform.io/hashicat-aws-brk/s3-bucket/aws"
  version = "3.0.1"

  bucket = "my-s3-bucket"
  acl    = "private"
  versioning = {
    enabled = true
  }

  bucket_prefix = var.prefix
}