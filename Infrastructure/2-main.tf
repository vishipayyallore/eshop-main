terraform {

  required_version = ">= 1.2.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.20.0"
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
