terraform {
  # backend "azurerm" {
  #   resource_group_name  = "StorageRG"
  #   storage_account_name = "tffilestorageaccount"
  #   container_name       = "tfcontainer"
  #   key                  = "terraform.tfstate"
  # }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.58.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "3bd60257-6992-401b-a537-92b6ab683305"
}







