variable "fleet_apps_management_inventory_resources_lookup" {
  description = <<EOT
Map of fleet_apps_management_inventory_resources_lookup, attributes below
Required:
    - compartment_id
    - resource_compartment_id
Optional:
    - defined_tag_equals
    - display_name
    - freeform_tag_equals
    - inventory_properties
    - matching_criteria
    - resource_region
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id          = string
    resource_compartment_id = string
    defined_tag_equals      = optional(list(string))
    display_name            = optional(string)
    freeform_tag_equals     = optional(list(string))
    inventory_properties    = optional(list(string))
    matching_criteria       = optional(string)
    resource_region         = optional(string)
    state                   = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

