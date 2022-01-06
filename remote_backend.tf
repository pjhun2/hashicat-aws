terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-df4662"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
