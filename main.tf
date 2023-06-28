resource "azurerm_virtual_machine" "test" {
  name                  = "test_vm"
  location              = "us-east-1"
  resource_group_name   = "mytestrg"
}
