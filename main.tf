data "oci_data_safe_sdm_masking_policy_differences" "data_safe_sdm_masking_policy_differences_lookup" {
  for_each = var.data_safe_sdm_masking_policy_differences_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  difference_access_level   = each.value.difference_access_level
  display_name              = each.value.display_name
  masking_policy_id         = each.value.masking_policy_id
  sensitive_data_model_id   = each.value.sensitive_data_model_id
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

