resource "azurerm_resource_group" "myrg" {
  name     = local.rg-name
  location = var.resource_group_location
}
resource "azurerm_virtual_network" "myvnet" {
  name                = local.vnet_name
  resource_group_name = azurerm_resource_group.myrg.name
  address_space       = var.address_space
  location            = azurerm_resource_group.myrg.location
}
resource "azurerm_subnet" "mysub" {
  address_prefixes     = var.address_prefixes
  name                 = local.subnet-name
  resource_group_name  = azurerm_resource_group.myrg.name
  virtual_network_name = azurerm_virtual_network.myvnet.name
}
