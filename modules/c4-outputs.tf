output "rg-id" {
  description = "resourcegroup-id"
  value       = azurerm_resource_group.myrg.id
}
output "vnet-id" {
  description = "vnet-id"
  value       = azurerm_virtual_network.myvnet.id
}
output "subnet-id" {
  description = "subnet-id"
  value       = azurerm_subnet.mysub.id
}
output "location" {
  description = "rg-location"
  value       = azurerm_resource_group.myrg.location
}