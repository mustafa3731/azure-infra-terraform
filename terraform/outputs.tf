output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "site_url" {
  description = "Apache default site"
  value       = "http://${azurerm_public_ip.pip.ip_address}"
}
