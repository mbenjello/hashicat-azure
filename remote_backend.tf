terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "UCLAOHIA"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
