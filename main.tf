terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.90.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Configuration options
  subscription_id = "100d644a-87d9-sdfsd-9e30-41dbea1dc20f"
  client_id       = "104d68d2-f871-4128-asdvwsd-fa3259e91ab8"
  client_secret   = "NYj7Q~asdasvwefascwegwqegswdfasdvwefawv"
  tenant_id       = "cdc1d3d2-2bb9-498f-asdvwvweg-21ac0b3ffa65"


}