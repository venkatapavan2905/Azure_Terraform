terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "terraform20149"
    container_name       = "tfstate"
    key                  = "azure-backend.tfstate"
  }

}