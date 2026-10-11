data "oci_database_tools_runtime_database_tools_connection_property_set" "database_tools_runtime_database_tools_connection_property_set_lookup" {
  for_each = var.database_tools_runtime_database_tools_connection_property_set_lookup

  database_tools_connection_id = each.value.database_tools_connection_id
  property_set_key             = each.value.property_set_key
}

