resource "azurerm_resource_group" "rg_hello_world" {
  location = var.default_location
  name     = format(var.util_name_format, var.resource_group_name_prefix, "hello_world")
}