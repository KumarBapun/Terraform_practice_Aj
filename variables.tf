variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account."
}

variable "location" {
  description = "The location/region where the storage account will be created."
}

variable "storage_account_name" {
  description = "The name of the storage account."
}

variable "account_tier" {
  description = "The storage account tier (Standard or Premium)."
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type to use for the storage account."
  default     = "LRS"
}
