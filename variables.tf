variable "databox_edge_device_lookup" {
  description = <<EOT
Map of databox_edge_device_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

