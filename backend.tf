terraform {
    backend "azurerm" {
    resource_group_name = "storage-rg"
    storage_account_name = "storageaccount111000"
    container_name = "strcontainer1212"
    key = "terraform.tfstate"
    }
}