resource "azurerm_virtual_machine" "test" {
  name                  = "test"
  location              = "us-east-1"
  resource_group_name   = "mytestrg"
}
