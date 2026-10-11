data "aws_shield_protection" "shield_protection_lookup" {
  for_each = var.shield_protection_lookup

  protection_id = each.value.protection_id
  resource_arn  = each.value.resource_arn
}

