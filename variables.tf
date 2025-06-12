variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the VM"
  type        = string
}

variable "network_interface_ids" {
  description = "List of network interface IDs"
  type        = list(string)
}

variable "os_disk_caching" {
  description = "The caching mode for the OS disk"
  type        = string
}

variable "os_disk_storage_account_type" {
  description = "The storage account type for the OS disk"
  type        = string
}

variable "os_disk_disk_size_gb" {
  description = "The size of the OS disk in GB"
  type        = number
}

variable "source_image_publisher" {
  description = "The publisher of the source image"
  type        = string
}

variable "source_image_offer" {
  description = "The offer of the source image"
  type        = string
}

variable "source_image_sku" {
  description = "The SKU of the source image"
  type        = string
}

variable "source_image_version" {
  description = "The version of the source image"
  type        = string
}

variable "tags" {
  description = "Tags to associate with the resources"
  type        = map(string)
}