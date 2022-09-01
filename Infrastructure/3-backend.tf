terraform {

  #   backend "azurerm" {
  #     resource_group_name  = "rg-dnlh-12mar-dev"
  #     storage_account_name = "sttfstatedhls"
  #     container_name       = "terraformstate"
  #     key                  = "terraformstateaks.tfstate"
  #   }

  cloud {
    organization = "swamy-the-tf-learner"

    workspaces {
      name = "First-Simple-Work-Space"
    }
  }

}
