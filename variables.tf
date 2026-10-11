variable "data_safe_sdm_masking_policy_differences_lookup" {
  description = <<EOT
Map of data_safe_sdm_masking_policy_differences_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - difference_access_level
    - display_name
    - masking_policy_id
    - sensitive_data_model_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    difference_access_level   = optional(string)
    display_name              = optional(string)
    masking_policy_id         = optional(string)
    sensitive_data_model_id   = optional(string)
    state                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

