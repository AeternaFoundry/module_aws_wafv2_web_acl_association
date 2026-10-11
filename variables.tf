variable "wafv2_web_acl_associations" {
  description = <<EOT
Map of wafv2_web_acl_associations, attributes below
Required:
    - resource_arn
    - web_acl_arn
Optional:
    - region
EOT

  type = map(object({
    resource_arn = string
    web_acl_arn  = string
    region       = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

