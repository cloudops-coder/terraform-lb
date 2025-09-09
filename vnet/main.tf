resource "azurerm_virtual_network" "vnet" {
    resource_group_name = var.rg_name
    name = var.vnet_name
    address_space = var.address_space
    location = var.location
}