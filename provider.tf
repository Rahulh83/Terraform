terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
    features {}
    subscription_id = "01ea0417-d11f-43fb-abdd-b2f167d94a39"
}
