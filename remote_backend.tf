terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "corradom"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
