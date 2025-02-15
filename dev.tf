module "dev-module" {
  source                  = "./modules"
  address_prefixes        = ["192.169.1.0/24"]
  address_space           = ["192.169.0.0/16"]
  environment             = "dev"
  resource_group_name     = "myrg"
  resource_group_location = "south india"
  vnet_name               = "myvnet"
  subnet-name             = "mysubnet"
}