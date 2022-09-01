terraform {

  required_version = ">= 1.2.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.20.0"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.28.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.1"
    }
  }

}

provider "azurerm" {
  features {}
}

resource "random_pet" "randompet" {
}
