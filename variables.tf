variable "location" {
  type        = string
  description = "Deployment location"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network name"
}

variable "address_space" {
  type        = list(string)
  description = "Address space for VNet"
}

variable "subnet_name" {
  type        = string
  description = "Subnet name"
}

variable "subnet_prefix" {
  type        = string
  description = "Subnet address prefix"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name"
}

variable "synapse_workspace_name" {
  type        = string
  description = "Synapse Analytics workspace name"
}

variable "synapse_admin_login" {
  type        = string
  description = "Synapse admin login"
}

variable "synapse_admin_password" {
  type        = string
  description = "Synapse admin password"
  sensitive   = true
}

variable "data_factory_name" {
  type        = string
  description = "Data Factory name"
}

variable "function_app_name" {
  type        = string
  description = "Function App name"
}

variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan name"
}
