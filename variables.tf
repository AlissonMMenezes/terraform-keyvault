variable "key_vault_name" {
  type        = string
  description = "Storage Account Name"
}

variable "tenant_id" {
  type        = string
  description = "Storage Account Name"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group Name"
}

variable "location" {
  type        = string
  description = "Resource Group Location"
  default     = "West Europe"
}