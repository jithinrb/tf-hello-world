terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Login to  app-1085-corp-nonprod-001
  subscription_id = "61248039-c90d-4fa3-b19a-38f3c96f6e0b"
  tenant_id       = "81fa766e-a349-4867-8bf4-ab35e250a08f"
  client_id       = "dbbe8b7a-17f7-41a3-8b3b-6e26591cae5d"
  client_secret   = "NBs8Q~AYpJlbVWecuOLtOO8oqckGQpdVxIQqVdts"
}