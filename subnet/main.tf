resource "azurerm_subnet" "subnet" {
    name = var.subnet_name
    address_prefixes = var.vnet_address
    resource_group_name = var.rg_name
    virtual_network_name = var.vnet_name

}