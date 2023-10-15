terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "isv_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
