data "azuread_client_config" "current" {}

# Create Azure AD Group in Active Directory for AKS Admins
resource "azuread_group" "aks_administrators" {
  display_name     = "${azurerm_resource_group.rg_eshop.name}-cluster-administrators"
  description      = "Azure AKS Kubernetes administrators for the ${azurerm_resource_group.rg_eshop.name}-cluster."
  owners           = [data.azuread_client_config.current.object_id]
  security_enabled = true
}


