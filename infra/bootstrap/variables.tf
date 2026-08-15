variable "location" {
  description = "Azure region for Terraform state resources"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group for Terraform remote state"
  type        = string
}

variable "storage_account_name" {
  description = "Storage account for Terraform remote state"
  type        = string
}

variable "container_name" {
  description = "Blob container for Terraform state"
  type        = string
}