terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ttshk"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
