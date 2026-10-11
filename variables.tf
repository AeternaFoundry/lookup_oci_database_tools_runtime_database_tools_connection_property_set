variable "database_tools_runtime_database_tools_connection_property_set_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_property_set_lookup, attributes below
Required:
    - database_tools_connection_id
    - property_set_key
EOT

  type = map(object({
    database_tools_connection_id = string
    property_set_key             = string
  }))
}

