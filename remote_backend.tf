terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aexp-demo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
