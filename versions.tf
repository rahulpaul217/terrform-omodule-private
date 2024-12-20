terraform {
  required_version = ">=1.5.0"
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
    }
    random = {
        source = "hashicorp/random"
    }
    null = {
        source = "hashicorp/null"
    }
  }
}