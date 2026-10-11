output "networking_subnetpool_v2s_id" {
  description = "Map of id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_subnetpool_v2s_address_scope_id" {
  description = "Map of address_scope_id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no address_scope_id are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.address_scope_id if v.address_scope_id != null && length(v.address_scope_id) > 0 }
}
output "networking_subnetpool_v2s_all_tags" {
  description = "Map of all_tags values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no all_tags are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_subnetpool_v2s_created_at" {
  description = "Map of created_at values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no created_at are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "networking_subnetpool_v2s_default_prefixlen" {
  description = "Map of default_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no default_prefixlen are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.default_prefixlen if v.default_prefixlen != null }
}
output "networking_subnetpool_v2s_default_quota" {
  description = "Map of default_quota values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no default_quota are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.default_quota if v.default_quota != null }
}
output "networking_subnetpool_v2s_description" {
  description = "Map of description values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_subnetpool_v2s_ip_version" {
  description = "Map of ip_version values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.ip_version if v.ip_version != null }
}
output "networking_subnetpool_v2s_is_default" {
  description = "Map of is_default values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no is_default are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.is_default if v.is_default != null }
}
output "networking_subnetpool_v2s_max_prefixlen" {
  description = "Map of max_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no max_prefixlen are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.max_prefixlen if v.max_prefixlen != null }
}
output "networking_subnetpool_v2s_min_prefixlen" {
  description = "Map of min_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no min_prefixlen are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.min_prefixlen if v.min_prefixlen != null }
}
output "networking_subnetpool_v2s_name" {
  description = "Map of name values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_subnetpool_v2s_prefixes" {
  description = "Map of prefixes values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no prefixes are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.prefixes if v.prefixes != null && length(v.prefixes) > 0 }
}
output "networking_subnetpool_v2s_project_id" {
  description = "Map of project_id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_subnetpool_v2s_region" {
  description = "Map of region values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_subnetpool_v2s_revision_number" {
  description = "Map of revision_number values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no revision_number are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.revision_number if v.revision_number != null }
}
output "networking_subnetpool_v2s_shared" {
  description = "Map of shared values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.shared if v.shared != null }
}
output "networking_subnetpool_v2s_tags" {
  description = "Map of tags values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_subnetpool_v2s_updated_at" {
  description = "Map of updated_at values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "networking_subnetpool_v2s_value_specs" {
  description = "Map of value_specs values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}

