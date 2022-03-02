terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TakeshiNagatsuma-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
