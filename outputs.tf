output "networking_subnetpool_v2s_id" {
  description = "Map of id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.id }
}
output "networking_subnetpool_v2s_address_scope_id" {
  description = "Map of address_scope_id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.address_scope_id }
}
output "networking_subnetpool_v2s_all_tags" {
  description = "Map of all_tags values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.all_tags }
}
output "networking_subnetpool_v2s_created_at" {
  description = "Map of created_at values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.created_at }
}
output "networking_subnetpool_v2s_default_prefixlen" {
  description = "Map of default_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.default_prefixlen }
}
output "networking_subnetpool_v2s_default_quota" {
  description = "Map of default_quota values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.default_quota }
}
output "networking_subnetpool_v2s_description" {
  description = "Map of description values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.description }
}
output "networking_subnetpool_v2s_ip_version" {
  description = "Map of ip_version values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.ip_version }
}
output "networking_subnetpool_v2s_is_default" {
  description = "Map of is_default values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.is_default }
}
output "networking_subnetpool_v2s_max_prefixlen" {
  description = "Map of max_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.max_prefixlen }
}
output "networking_subnetpool_v2s_min_prefixlen" {
  description = "Map of min_prefixlen values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.min_prefixlen }
}
output "networking_subnetpool_v2s_name" {
  description = "Map of name values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.name }
}
output "networking_subnetpool_v2s_prefixes" {
  description = "Map of prefixes values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.prefixes }
}
output "networking_subnetpool_v2s_project_id" {
  description = "Map of project_id values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.project_id }
}
output "networking_subnetpool_v2s_region" {
  description = "Map of region values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.region }
}
output "networking_subnetpool_v2s_revision_number" {
  description = "Map of revision_number values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.revision_number }
}
output "networking_subnetpool_v2s_shared" {
  description = "Map of shared values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.shared }
}
output "networking_subnetpool_v2s_tags" {
  description = "Map of tags values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.tags }
}
output "networking_subnetpool_v2s_updated_at" {
  description = "Map of updated_at values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.updated_at }
}
output "networking_subnetpool_v2s_value_specs" {
  description = "Map of value_specs values across all networking_subnetpool_v2s, keyed the same as var.networking_subnetpool_v2s"
  value       = { for k, v in openstack_networking_subnetpool_v2.networking_subnetpool_v2s : k => v.value_specs }
}

