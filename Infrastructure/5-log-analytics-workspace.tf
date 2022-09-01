# Create Log Analytics Workspace
resource "azurerm_log_analytics_workspace" "insights" {
  name                = "logs-${random_pet.randompet.id}"
  location            = azurerm_resource_group.rg_eshop.location
  resource_group_name = azurerm_resource_group.rg_eshop.name
  retention_in_days   = 10
}
