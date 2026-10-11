output "data_safe_sdm_masking_policy_differences_lookup_id" {
  description = "Map of id values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_sdm_masking_policy_differences_lookup_difference_access_level" {
  description = "Map of difference_access_level values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no difference_access_level are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.difference_access_level if v.difference_access_level != null && length(v.difference_access_level) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_display_name" {
  description = "Map of display_name values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_filter" {
  description = "Map of filter values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_masking_policy_id" {
  description = "Map of masking_policy_id values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no masking_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.masking_policy_id if v.masking_policy_id != null && length(v.masking_policy_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_sdm_masking_policy_difference_collection" {
  description = "Map of sdm_masking_policy_difference_collection values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no sdm_masking_policy_difference_collection are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.sdm_masking_policy_difference_collection if v.sdm_masking_policy_difference_collection != null && length(v.sdm_masking_policy_difference_collection) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_sensitive_data_model_id" {
  description = "Map of sensitive_data_model_id values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no sensitive_data_model_id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.sensitive_data_model_id if v.sensitive_data_model_id != null && length(v.sensitive_data_model_id) > 0 }
}
output "data_safe_sdm_masking_policy_differences_lookup_state" {
  description = "Map of state values across all data_safe_sdm_masking_policy_differences_lookup, keyed the same as var.data_safe_sdm_masking_policy_differences_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_differences.data_safe_sdm_masking_policy_differences_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

