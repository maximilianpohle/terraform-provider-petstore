terraform {
  required_providers {
    petstore = {
      source = "registry.terraform.io/maximilianpohle/petstore"
    }
  }
}

provider "petstore" {
  server = "http://localhost:9090/api/v3"
}

data "petstore_example" "example" {}