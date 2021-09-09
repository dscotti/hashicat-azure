terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dancorp"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
