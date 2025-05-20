# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
      //comment
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  tenant_id       = "1ca389c7-7c3d-4091-b36f-c1a74aa4ccb3"
  subscription_id = "8ef66f75-de9f-4843-8d8d-5e28e8fa0f12"
  client_id       = "8184c41e-0e2f-4abe-9a65-a4ad91a3e665"
  client_secret   = "37G8Q~VhK.vqERB~bMUJmb_wXEN1XDFGYkcZIbh7"
}
