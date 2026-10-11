output "fleet_apps_management_inventory_resources_lookup_id" {
  description = "Map of id values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_defined_tag_equals" {
  description = "Map of defined_tag_equals values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no defined_tag_equals are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.defined_tag_equals if v.defined_tag_equals != null && length(v.defined_tag_equals) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_freeform_tag_equals" {
  description = "Map of freeform_tag_equals values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no freeform_tag_equals are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.freeform_tag_equals if v.freeform_tag_equals != null && length(v.freeform_tag_equals) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_inventory_properties" {
  description = "Map of inventory_properties values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no inventory_properties are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.inventory_properties if v.inventory_properties != null && length(v.inventory_properties) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_inventory_resource_collection" {
  description = "Map of inventory_resource_collection values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no inventory_resource_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.inventory_resource_collection if v.inventory_resource_collection != null && length(v.inventory_resource_collection) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_matching_criteria" {
  description = "Map of matching_criteria values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no matching_criteria are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.matching_criteria if v.matching_criteria != null && length(v.matching_criteria) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_resource_compartment_id" {
  description = "Map of resource_compartment_id values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no resource_compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.resource_compartment_id if v.resource_compartment_id != null && length(v.resource_compartment_id) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no resource_region are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_inventory_resources_lookup_state" {
  description = "Map of state values across all fleet_apps_management_inventory_resources_lookup, keyed the same as var.fleet_apps_management_inventory_resources_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_resources.fleet_apps_management_inventory_resources_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

