variable "zero_trust_dlp_sensitivity_levels_lookup" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_levels_lookup, attributes below
Required:
    - account_id
    - sensitivity_group_id
Optional:
    - max_items
EOT

  type = map(object({
    account_id           = string
    sensitivity_group_id = string
    max_items            = optional(number)
  }))
}

