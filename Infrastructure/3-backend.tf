terraform {

  backend "azurerm" {
    resource_group_name  = "rg-dnlh-12mar-dev"
    storage_account_name = "sttfstatedhls"
    container_name       = "terraformstate"
    key                  = "eshopsolution.tfstate"
  }

  # cloud {
  #   organization = "swamy-the-tf-learner"

  #   workspaces {
  #     name = "tf-workspace-for-azcloud"
  #   }
  # }

}
