data "oci_fleet_apps_management_inventory_resources" "fleet_apps_management_inventory_resources_lookup" {
  for_each = var.fleet_apps_management_inventory_resources_lookup

  compartment_id          = each.value.compartment_id
  resource_compartment_id = each.value.resource_compartment_id
  defined_tag_equals      = each.value.defined_tag_equals
  display_name            = each.value.display_name
  freeform_tag_equals     = each.value.freeform_tag_equals
  inventory_properties    = each.value.inventory_properties
  matching_criteria       = each.value.matching_criteria
  resource_region         = each.value.resource_region
  state                   = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

