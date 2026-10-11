data "cloudflare_zero_trust_dlp_sensitivity_levels" "zero_trust_dlp_sensitivity_levels_lookup" {
  for_each = var.zero_trust_dlp_sensitivity_levels_lookup

  account_id           = each.value.account_id
  sensitivity_group_id = each.value.sensitivity_group_id
  max_items            = each.value.max_items
}

