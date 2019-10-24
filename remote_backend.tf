terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "karlmayer-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}