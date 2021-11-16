terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pepsico-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
