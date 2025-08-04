provider "azurerm" {
  features {}
}

variable "location" {
  type    = string
  default = "East US"
}

variable "resourceGroupName" {
  type    = string
  default = "myResourceGroup"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resourceGroupName
  location = var.location
}
