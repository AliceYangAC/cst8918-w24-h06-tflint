# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the resource group created for this lab."
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the virtual machine created for this lab."
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The name of the network interface created for this lab."
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address of the virtual machine created for this lab."
}
