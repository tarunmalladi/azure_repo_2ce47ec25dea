terraform {
  required_version = "1.10.5"
  required_providers {
    azurerm = {
      version = "4.18.0"
      source  = "hashicorp/azurerm"
    }
  }
}
module "prod-module" {
  source                  = "./modules"
  address_prefixes        = ["192.168.0.0/24"]
  address_space           = ["192.168.0.0/16"]
  environment             = "prod"
  resource_group_name     = "myrg"
  resource_group_location = "south india"
  vnet_name               = "myvnet"
  subnet-name             = "mysubnet"
}