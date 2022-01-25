terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "playground-hui"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
