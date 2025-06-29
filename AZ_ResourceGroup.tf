terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.8.0"
    }
  }
  backend "azurerm" {
    resource_group_name = "terraform-rg"
    storage_account_name = "terraform-SA"
    container_name = "terraform-container"
    key = "azure-backend.tfstate"
    
  }
  required_version = ">=1.9.0"
}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "rg_name" {
  name     = "terraform-rg"
  location = "East US"
}