terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}

  client_id       = "08f5125e-fcfd-4fca-a4f8-8414f2cc066e"
  client_secret   = "mVj8Q~e9CqFDW5tNeZPwmJjncWGT83TLnK.0kaZb"
  tenant_id       = "8eee1c28-627d-4bf3-bdc4-339b6e3e5c30"
  subscription_id = "f574a638-bb95-4473-a2dc-468bfded97a4"


}

