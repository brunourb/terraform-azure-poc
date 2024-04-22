resource "azurerm_servicebus_queue_authorization_rule" "example" {
  name                = "example-auth-rule"
  namespace_name      = azurerm_servicebus_namespace.example.name
  queue_name          = azurerm_servicebus_queue.example.name
  resource_group_name = azurerm_resource_group.example.name

  listen = true
  send   = true
  manage = true
}