terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.94.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-backend-iacmodul6-fk"
    storage_account_name = "sabeiacmodul6fk001"
    container_name       = "tfstate"
    key                  = "oppgavemodul8.terraform.tfstate"
  }
}
provider "azurerm" {
  features {}
}