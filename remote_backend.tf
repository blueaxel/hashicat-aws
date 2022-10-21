terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Eakkarat-Corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
