resource "azurerm_resource_group" "firstrg" {
  name ="dev_rg"
  location = "eastus"
}
resource "azurerm_resource_group" "secondrg" {
  name ="test_rg"
  location = "eastus"
}