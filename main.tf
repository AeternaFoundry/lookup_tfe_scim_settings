data "tfe_scim_settings" "scim_settings_lookup" {
  for_each = var.scim_settings_lookup

}

