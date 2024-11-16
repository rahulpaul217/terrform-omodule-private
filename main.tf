provider "azurerm" {
  features {
    resource_group {
       prevent_deletion_if_contains_resources = false
    }
    }
}

resource "random_string" "myrandom" {
  length = 6
  upper = false 
  special = false 
  numeric = false 
}

resource "azurerm_resource_group" "resource_group" {
  name = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "storage_Account" {
    name = "${var.storage_account_name}${random_string.myrandom.id}"
    resource_group_name = var.resource_group_name
    location = var.location
    account_kind = var.storage_account_kind
    account_replication_type = var.storage_account_replication_type
    account_tier = var.storage_account_tier  
        
}
