module "vpc" {
  source  = "app.terraform.io/jordiwatts-cdw/network/google"
  version = "3.4.0"

  project_id   = "var.project"
  network_name = "gaurav-network"
  subnets = "10.100.10.0/24"
}

module "network" {
  source  = "app.terraform.io/jordiwatts-cdw/network/google"
  version = "4.1.0"

  network_name = "gaurav-network"
  project_id = "var.project"
  subnets = "10.100.10.0/24"
}