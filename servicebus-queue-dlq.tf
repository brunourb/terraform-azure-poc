resource "azurerm_servicebus_queue" "dlq" {
  name                = "example-dlq"
  resource_group_name = azurerm_resource_group.example.name
  namespace_name      = azurerm_servicebus_namespace.example.name

  max_delivery_count  = 10  # Poderia ser maior, dependendo do cenário
}