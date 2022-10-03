terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "juliaevans-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
