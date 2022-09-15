output "ResourceGroup" {
  value = azurerm_resource_group.myterraformgroup.name
}

output "PublicIP" {
  value = format("https://%s:%s", azurerm_public_ip.PublicIP.ip_address, var.adminsport)
}


output "VNET_CIDR" {
  value = var.vnetcidr
}

output "Username" {
  value = var.adminusername
}

output "Password" {
  value = var.adminpassword
}

