resource "azurerm_storage_account" "example" {
  name                     = "terraformsa342"  # must be globally unique
  resource_group_name      = "terraform-rg"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}