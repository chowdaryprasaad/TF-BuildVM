resource "azurerm_virtual_network" "batch4_vNet01" {
  name                = var.batch4_vNet01_name
  address_space       = var.vnet01_address
  location            = azurerm_resource_group.rg1.location
  resource_group_name = azurerm_resource_group.rg1.name
}

resource "azurerm_subnet" "batch4_vNet01_Inter_sub01" {
  name                 = var.vnet01_internal_subnet01
  resource_group_name  = azurerm_resource_group.rg1.name
  virtual_network_name = azurerm_virtual_network.batch4_vNet01.name
  address_prefixes     = var.vnet01_int_sub01_address

}

resource "azurerm_virtual_network" "batch4_vNet02" {
  name                = var.batch4_vnet02_name
  address_space       = var.vnet02_address
  location            = azurerm_resource_group.rg2.location
  resource_group_name = azurerm_resource_group.rg2.name
}

resource "azurerm_subnet" "batch4_vNet02_Inter_sub01" {
  name                 = var.vnet02_internal_subnet01
  resource_group_name  = azurerm_resource_group.rg2.name
  virtual_network_name = azurerm_virtual_network.batch4_vNet02.name
  address_prefixes     = var.vnet02_int_sub01_address

}