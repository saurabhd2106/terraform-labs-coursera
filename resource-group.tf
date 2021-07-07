resource "azurerm_resource_group" "myTerrafromGroup" {
  location = var.location
  name     = var.resourceGroupName
  tags     = var.tags
}