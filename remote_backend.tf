terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-brk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
