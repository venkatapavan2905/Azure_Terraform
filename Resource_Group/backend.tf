terraform {
  backend "azurerm" {
    resource_group_name  = "terraform-state-rg"
    storage_account_name = "terraform2777"
    container_name       = "tfstate"
    key                  = "rg.tfstate"
  }

}