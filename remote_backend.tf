terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BenFrost-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
