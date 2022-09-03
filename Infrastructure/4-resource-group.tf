# Terraform Resource to Create Azure Resource Group with Input Variables defined in variables.tf
resource "azurerm_resource_group" "rg_eshop" {
  name     = "${var.resource_group_name}-${var.environment}"
  location = var.location
}

