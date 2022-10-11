terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "reilika"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

