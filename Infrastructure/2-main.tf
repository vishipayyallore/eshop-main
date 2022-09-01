terraform {

  required_version = ">= 1.2.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.20.0"
    }
  }

}

provider "azurerm" {
  features {}
}
