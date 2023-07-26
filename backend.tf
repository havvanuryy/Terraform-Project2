terraform {
    backend "azurerm" {
        storage_account_name = "terraformstatehnur" # Use your own unique name here
        container_name       = "tfstate"        # Use your own container name here
        key                  = "terraform.tfstate"       # Add a name to the state file
        resource_group_name  = "terraform-state"         # Use your own resource group name here
    }
}