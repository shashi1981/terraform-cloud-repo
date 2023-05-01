terraform {
  cloud {
    organization = "shashi-training"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
     name = "common"
    }
  }
}


resource "random_pet" vpc{}