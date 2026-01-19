terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id ="b14a3699-29f5-4013-af1a-5ee5bcc0c511"
}
resource "azurerm_resource_group" "exampleTerraformGit" {
  name     = "19-01-2026"
  location = "central india"
}
resource "azurerm_resource_group" "Rg_Canada" {
  name     = "RgCanada"
  location = "central canada"
}
