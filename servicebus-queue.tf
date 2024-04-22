resource "azurerm_servicebus_queue" "example" {
    namespace_id = ""
    name                = "example-queue"
    resource_group_name = azurerm_resource_group.example.name
    namespace_name      = azurerm_servicebus_namespace.example.name
    
    max_delivery_count  = 3  # Número de tentativas antes de enviar para a DLQ
}