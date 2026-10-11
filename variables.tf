variable "network_containers" {
  description = <<EOT
Map of network_containers, attributes below
Required:
    - atlas_cidr_block
    - project_id
Optional:
    - provider_name
    - region
    - region_name
    - regions
EOT

  type = map(object({
    atlas_cidr_block = string
    project_id       = string
    provider_name    = optional(string)
    region           = optional(string)
    region_name      = optional(string)
    regions          = optional(list(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_containers : (
        v.provider_name == null || (contains(["AWS", "GCP", "AZURE"], v.provider_name))
      )
    ])
    error_message = "must be one of: \"AWS\", \"GCP\", \"AZURE\""
  }
}

