terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "db-rj1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
