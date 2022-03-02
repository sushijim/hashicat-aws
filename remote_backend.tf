terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sushijim"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
