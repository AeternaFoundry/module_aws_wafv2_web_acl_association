output "wafv2_web_acl_associations_id" {
  description = "Map of id values across all wafv2_web_acl_associations, keyed the same as var.wafv2_web_acl_associations"
  value       = { for k, v in aws_wafv2_web_acl_association.wafv2_web_acl_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafv2_web_acl_associations_region" {
  description = "Map of region values across all wafv2_web_acl_associations, keyed the same as var.wafv2_web_acl_associations"
  value       = { for k, v in aws_wafv2_web_acl_association.wafv2_web_acl_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_web_acl_associations_resource_arn" {
  description = "Map of resource_arn values across all wafv2_web_acl_associations, keyed the same as var.wafv2_web_acl_associations"
  value       = { for k, v in aws_wafv2_web_acl_association.wafv2_web_acl_associations : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "wafv2_web_acl_associations_web_acl_arn" {
  description = "Map of web_acl_arn values across all wafv2_web_acl_associations, keyed the same as var.wafv2_web_acl_associations"
  value       = { for k, v in aws_wafv2_web_acl_association.wafv2_web_acl_associations : k => v.web_acl_arn if v.web_acl_arn != null && length(v.web_acl_arn) > 0 }
}

