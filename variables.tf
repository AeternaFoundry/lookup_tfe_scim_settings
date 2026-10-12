variable "scim_settings_lookup" {
  description = <<EOT
Map of scim_settings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

