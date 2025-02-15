locals {
  rg-name     = "${var.resource_group_name}-${var.environment}"
  vnet_name   = "${var.vnet_name}-${var.environment}"
  subnet-name = "${var.subnet-name}-${var.environment}"
}