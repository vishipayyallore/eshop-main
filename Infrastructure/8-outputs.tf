# Resource Group Outputs
output "location" {
  value = azurerm_resource_group.rg_eshop.location
}

output "resource_group_id" {
  value = azurerm_resource_group.rg_eshop.id
}

output "resource_group_name" {
  value = azurerm_resource_group.rg_eshop.name
}

# Azure AKS Versions Datasource
output "versions" {
  value = data.azurerm_kubernetes_service_versions.current.versions
}

output "latest_version" {
  value = data.azurerm_kubernetes_service_versions.current.latest_version
}

# Azure AD Group Object Id
output "azure_ad_group_id" {
  value = azuread_group.aks_administrators.id
}
output "azure_ad_group_objectid" {
  value = azuread_group.aks_administrators.object_id
}


# Azure AKS Outputs

output "aks_eshop_cluster_id" {
  value = azurerm_kubernetes_cluster.aks_eshop_cluster.id
}

output "aks_eshop_cluster_name" {
  value = azurerm_kubernetes_cluster.aks_eshop_cluster.name
}

output "aks_eshop_cluster_kubernetes_version" {
  value = azurerm_kubernetes_cluster.aks_eshop_cluster.kubernetes_version
}
