
module "s3-bucket" {
  source  = "app.terraform.io/hashicat-aws-brk/s3-bucket/aws"
  version = "2.8.0"

  acl    = "private"
  versioning = {
    enabled = true
  }

}