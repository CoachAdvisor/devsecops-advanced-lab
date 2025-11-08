# main.tf
# Terraform configuration to manage a local Minikube cluster

terraform {
  required_version = ">= 1.13.0"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.31.0"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}

output "cluster_status" {
  value = "Minikube cluster ready"
}
