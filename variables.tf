# Input Variables

# 1. Business Unit Name
variable "business_unit" {
  description = "Business Unit Name"
  type = string
}
# 2. Environment Name
variable "environment" {
  description = "Environment Name"
  type = string
}
# 3. Resource Group Name
variable "resoure_group_name" {
  description = "Resource Group Name"
  type = string
}
# 4. Resource Group Location
variable "resoure_group_location" {
  description = "Resource Group Location"
  type = string
}
# 5. Virtual Network Name
variable "virtual_network_name" {
  description = "Virtual Network Name"
  type = string 
}

# 6. Virtual Network Address - Dev
variable "vnet_address_space_d365" {
  description = "Virtual Network Address Space for Dev Environment"
  type = list(string)
}

# 7. Virtual Network Address - 
variable "vnet_address_space_all" {
  description = "Virtual Network Address Space for All Environment except Dev"
  type = list(string)
}

# 8. Address prefixes - LCS Only
variable "address_prefixes_lcs_only" {
  description = "LCS Only address prefixes"
  type = list(string)
}

# 9. LCS One Box VM ip addresses
variable "lcs_vm_ip_addresses" {
  description = "IP addresses of the LCS On Box VMs"
  type = list(string)
}

# 10. Crowe IP addresses
variable "crowe_ip_addresses" {
  description = "Crowe IP Addresses"
  type = list(string)
}

# 11. Client IP addresses
variable "client_ip_addresses" {
  description = "Client IP Addresses"
  type = list(string)
}

# 12. Bastion subnet address prefix
variable "bastion_host_address_prefix" {
  description = "Address prefix of the bastion host"
  type = list(string)
}

# 13. D365 core subnet
variable "d365_subent_address_prefix" {
  description = "D365 subnet address prefix"
  type = list(string)
}
