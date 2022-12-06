terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jojo-infrastructure"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
