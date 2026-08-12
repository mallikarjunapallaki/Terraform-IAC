variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-demo-02"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Unique name for the storage account"
  type        = string
  default     = "demostor763cct123"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "Dev"
}

variable "owner" {
  description = "Owner tag"
  type        = string
  default     = "Mallikarjuna"
}


