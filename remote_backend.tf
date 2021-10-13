terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "michan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
