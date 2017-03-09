variable "azurerm_subscription_id" {
  description = "azurerm_subscription_id"
}

variable "azurerm_client_id" {
  description = "azurerm_client_id"
}

variable "azurerm_client_secret" {
  description = "azurerm_client_secret"
}

variable "azurerm_tenant_id" {
  description = "azurerm_tenant_id"
}

variable "azurerm_location" {
  description = "azurerm_location"
  default     = "UK West"
}

variable "allspark_admin_name" {
  description = "Name of the admin resource group, used for DevOps tools"
  default     = "allsparkadmin"
}

variable "allspark_dev_name" {
  description = "Name of the dev resource group, used for hosting the development environment"
  default     = "allsparkdev"
}

variable "allspark_prod_name" {
  description = "Name of the prod resource group, used for hosting the production environment"
  default     = "allsparkprod"
}