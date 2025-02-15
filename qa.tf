module "qa-module" {
  source                  = "./modules"
  address_prefixes        = ["192.170.1.0/24"]
  address_space           = ["192.170.0.0/16"]
  environment             = "qa"
  resource_group_name     = "myrg"
  resource_group_location = "south india"
  vnet_name               = "myvnet"
  subnet-name             = "mysubnet"
}