output "shield_protection_lookup_id" {
  description = "Map of id values across all shield_protection_lookup, keyed the same as var.shield_protection_lookup"
  value       = { for k, v in data.aws_shield_protection.shield_protection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_protection_lookup_name" {
  description = "Map of name values across all shield_protection_lookup, keyed the same as var.shield_protection_lookup"
  value       = { for k, v in data.aws_shield_protection.shield_protection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "shield_protection_lookup_protection_arn" {
  description = "Map of protection_arn values across all shield_protection_lookup, keyed the same as var.shield_protection_lookup"
  value       = { for k, v in data.aws_shield_protection.shield_protection_lookup : k => v.protection_arn if v.protection_arn != null && length(v.protection_arn) > 0 }
}
output "shield_protection_lookup_protection_id" {
  description = "Map of protection_id values across all shield_protection_lookup, keyed the same as var.shield_protection_lookup"
  value       = { for k, v in data.aws_shield_protection.shield_protection_lookup : k => v.protection_id if v.protection_id != null && length(v.protection_id) > 0 }
}
output "shield_protection_lookup_resource_arn" {
  description = "Map of resource_arn values across all shield_protection_lookup, keyed the same as var.shield_protection_lookup"
  value       = { for k, v in data.aws_shield_protection.shield_protection_lookup : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}

