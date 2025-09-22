terraform {
  required_version = ">= 1.3.0"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.33.0"
    }
  }
}

provider "kubernetes" {
  config_path = "/home/runner/.kube/config"  # works on GitHub runner with KinD
}
