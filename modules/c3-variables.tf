variable "resource_group_name" {
  description = "rg-name"
  type        = string
}
variable "resource_group_location" {
  description = "rg-location"
  type        = string
  default     = "south india"
}
variable "vnet_name" {
  description = "vnet-name"
  type        = string
}
variable "subnet-name" {
  description = "subnet-name"
  type        = string
}
variable "address_space" {
  description = "address-space"
  type        = set(string)
}
variable "address_prefixes" {
  description = "address-prefixes"
  type        = list(string)
}
variable "environment" {
  description = "environment"
  type        = string
}