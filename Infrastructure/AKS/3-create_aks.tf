data "azurerm_resource_group" "k8s" {
  name = "rg-womd-dev-001"
}

resource "azurerm_kubernetes_cluster" "k8s" {
  name                = var.cluster_name
  location            = data.azurerm_resource_group.k8s.location
  resource_group_name = data.azurerm_resource_group.k8s.name
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name                 = "agentpool"
    vm_size              = "Standard_D2_v2"
    os_disk_size_gb      = 30
    orchestrator_version = "1.24.1"
    enable_auto_scaling  = true
    max_count            = var.agent_max_count
    min_count            = var.agent_min_count
    type                 = "VirtualMachineScaleSets"
  }

  identity {
    type = "SystemAssigned"
  }

  key_vault_secrets_provider {
    secret_rotation_enabled = true
  }

  # Network Profile
  network_profile {
    load_balancer_sku = "standard"
    network_plugin    = "azure"
  }

  tags = {
    Environment = "Development"
  }
}
