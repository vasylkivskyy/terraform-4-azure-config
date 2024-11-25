variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "cmtr-20750d88-mod4-rg"
}

variable "creator_email" {
  description = "Email of the creator"
  type        = string
}

variable "vm_user" {
  description = "Vm user"
  type        = string
}

variable "vnet_name" {
  description = "Name of the VNet"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "public_ip_name" {
  description = "Name of the public IP"
  type        = string
}

variable "dns_name_label" {
  description = "DNS name label for the public IP"
  type        = string
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
}

variable "network_interface_name" {
  description = "Name of the network interface"
  type        = string
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_sku" {
  description = "SKU of the virtual machine"
  type        = string
}

variable "vm_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
}