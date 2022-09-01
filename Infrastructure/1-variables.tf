variable "location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group and other resources."
}

variable "resource_group_name" {
  type        = string
  description = "This variable defines the Resource Group"
  default     = "rg-eshop"
}

# Azure AKS Environment Name
variable "environment" {
  type        = string
  description = "This variable defines the Environment"
  default     = "dev-001"
}

# variable "resource_group_name_prefix" {
#   default     = "rg"
#   description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
# }

# variable "resource_group_location" {
#   default     = "eastus"
#   description = "Location of the resource group."
# }

# variable "agent_min_count" {
#   default = 1
# }

# variable "agent_max_count" {
#   default = 3
# }

# variable "ssh_public_key" {
#   default = "~/.ssh/id_rsa.pub"
# }

# variable "dns_prefix" {
#   default = "k8s-eshop"
# }

# variable "cluster_name" {
#   default = "k8s-eshop"
# }

# variable "resource_group_name" {
#   default = "azure-k8s-eshop"
# }

# variable "location" {
#   default = "East US"
# }

# variable "log_analytics_workspace_name" {
#   default = "testLogAnalyticsWorkspaceName"
# }

# # refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
# variable "log_analytics_workspace_location" {
#   default = "eastus"
# }

# # refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
# variable "log_analytics_workspace_sku" {
#   default = "PerGB2018"
# }
