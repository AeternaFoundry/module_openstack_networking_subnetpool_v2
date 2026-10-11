variable "networking_subnetpool_v2s" {
  description = <<EOT
Map of networking_subnetpool_v2s, attributes below
Required:
    - name
    - prefixes
Optional:
    - address_scope_id
    - default_prefixlen
    - default_quota
    - description
    - ip_version
    - is_default
    - max_prefixlen
    - min_prefixlen
    - project_id
    - region
    - shared
    - tags
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name              = string
    prefixes          = list(string)
    address_scope_id  = optional(string)
    default_prefixlen = optional(number)
    default_quota     = optional(number)
    description       = optional(string)
    ip_version        = optional(number)
    is_default        = optional(bool)
    max_prefixlen     = optional(number)
    min_prefixlen     = optional(number)
    project_id        = optional(string)
    region            = optional(string)
    shared            = optional(bool)
    tags              = optional(set(string))
    value_specs       = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

