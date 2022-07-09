output "public_ip_id" {
  value = azurerm_public_ip.test-vm01-pip.id
}

output "public_ip_pip" {
  value = azurerm_public_ip.test-vm01-pip.ip_address
}

output "Test-VM01-ID" {
    value = azurerm_virtual_machine.Test-VM01.id
}

output "Test-VM01-Name" {
    value = azurerm_virtual_machine.Test-VM01.name
}

