data "azurerm_databox_edge_device" "databox_edge_device_lookup" {
  for_each = var.databox_edge_device_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

