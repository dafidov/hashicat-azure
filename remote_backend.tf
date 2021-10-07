terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformWorkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
