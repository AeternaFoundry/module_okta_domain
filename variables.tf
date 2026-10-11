variable "domains" {
  description = <<EOT
Map of domains, attributes below
Required:
    - name
Optional:
    - brand_id
    - certificate_source_type
EOT

  type = map(object({
    name                    = string
    brand_id                = optional(string)
    certificate_source_type = optional(string)
  }))
}

