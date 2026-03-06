resource "azurerm_virtual_network" "example-vnet" {
#   depends_on = [ azurerm_resource_group.resourcegroup ]
  name                = "sammy-vnet"
  resource_group_name = azurerm_resource_group.resourcegroup.name
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.resourcegroup.location
}







