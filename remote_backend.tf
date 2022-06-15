terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Takahito-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
