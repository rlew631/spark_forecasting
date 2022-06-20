terraform {
  required_providers {
    rancher2 = {
        source = "rancher/rancher2"
        version = "1.24.0"
    }
  }
}

provider "rancher2" {
  # https://registry.terraform.io/providers/rancher/rancher2/latest/docs/resources/bootstrap
  api_url = "http://0.0.0.0" // localhost. Maybe `http://rancher.0.0.0.0` ?
  bootstrap = true
}