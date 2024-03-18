variable "resource_group_name" {
  description = "The name of the Azure resource group."
}

variable "location" {
  description = "The Azure region where resources will be provisioned."
  default     = "East US"
}

variable "vm_name" {
  description = "The name of the Azure VM."
  default     = "my-windows-vm"
}

variable "vm_size" {
  description = "The size of the Azure VM."
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The admin username for the Azure VM."
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the Azure VM."
  type        = string
}

variable "storage_account_name" {
  default = "testdnsaccount"
}

variable "storage-account-container" {
  default = "data-storage"
}

