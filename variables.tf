variable "shield_protection_lookup" {
  description = <<EOT
Map of shield_protection_lookup, attributes below
Optional:
    - protection_id
    - resource_arn
EOT

  type = map(object({
    protection_id = optional(string)
    resource_arn  = optional(string)
  }))
}

