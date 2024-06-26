terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  # backend "azurerm" {
  #   resource_group_name  = "RG-terraform-state-dev"
  #   storage_account_name = "tfstate00project00aks"
  #   container_name       = "tfstate"
  #   key                  = "terraform.tfstate"
  # }

  backend "azurerm" {}

  required_version = ">= 1.0"

}

provider "azurerm" {
  features {}
}
