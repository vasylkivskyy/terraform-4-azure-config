terraform {
  required_version = ">= 1.5.7"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.110.0, < 4.0.0"
    }
  }
}

provider "azurerm" {
  features {}
}