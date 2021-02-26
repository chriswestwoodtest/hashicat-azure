module "network" {
  source  = "app.terraform.io/testcompany2021/network/azurerm"
  version = "3.0.1"
  # insert required variables here
  resource_group_name = "chrwestwood-workshop"
}