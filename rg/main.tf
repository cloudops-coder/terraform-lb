resource "azurerm_resource_group" "reg" {
    name = var.rg_name
    location = var.rg_location
}