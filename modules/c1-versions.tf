terraform {
  required_version = "1.10.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.18.0"
    }
  }
   backend "azurerm" {
    resource_group_name = "storage-rg"
    storage_account_name = "storageaccount111000"
    container_name = "strcontainer1212"
    key = "terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
  client_id ="80cee7fa-d400-4d3b-a63c-be34e1009022"
  subscription_id ="63b48cb9-3d3a-47df-aa1e-2ce47ec25dea"
  tenant_id ="9c91f7a3-6673-4433-aa72-a373b313a0f2"
}