variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "alimurat_example-resources"
}

variable "resource_group_location" {
  description = "Resource group location"
  type        = string
  default     = "North Europe"
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
  default     = "alimurat_example-vnet"
}

variable "vnet_address_space" {
  description = "Virtual Network address space"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "alimurat_example-subnet"
}

variable "subnet_address_prefixes" {
  description = "Subnet address prefixes"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

