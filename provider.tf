# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azure = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.0" # Specify the required Azure provider version constraint
    }
    # Add more providers with their respective version constraints if needed
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "00000000-0000-0000-0000-000000000000"
}