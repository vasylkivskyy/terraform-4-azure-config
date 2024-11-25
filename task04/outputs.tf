output "vm_public_ip" {
  value       = azurerm_public_ip.pip.ip_address
  description = "vm_public_ip"
}

output "vm_fqdn" {
  value       = azurerm_public_ip.pip.fqdn
  description = "vm_fqdn"
}