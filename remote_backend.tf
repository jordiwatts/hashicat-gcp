terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jordiwatts-cdw"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
