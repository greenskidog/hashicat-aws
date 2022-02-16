terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aconley"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
