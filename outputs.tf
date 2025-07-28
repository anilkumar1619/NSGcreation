output "nsg_id" {
  description = "The ID of the Network Security Group"
  value       = azurerm_network_security_group.nsg.id
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
