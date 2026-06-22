terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id ="23d59324-0f45-4e36-a631-6067edefbb79"
}