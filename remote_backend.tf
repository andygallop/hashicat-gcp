terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "andygallop-hashicorp-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
