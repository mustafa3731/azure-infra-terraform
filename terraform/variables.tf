variable "rg_name" {
  description = "Resource group name (for the VM)"
  type        = string
  default     = "demo-vm-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "demo-vm"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username"
  type        = string
  default     = "azureuser"
}

variable "admin_ssh_public_key" {
  description = "Public SSH key content"
  type        = string
  sensitive   = true
}

variable "admin_private_key" {
  description = "Private SSH key content used by provisioner"
  type        = string
  sensitive   = true
}

variable "address_space" {
  description = "VNet CIDR"
  type        = string
  default     = "10.10.0.0/16"
}

variable "subnet_prefix" {
  description = "Subnet CIDR"
  type        = string
  default     = "10.10.1.0/24"
}
