output "domains_id" {
  description = "Map of id values across all domains, keyed the same as var.domains except keys with no id are omitted"
  value       = { for k, v in okta_domain.domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "domains_brand_id" {
  description = "Map of brand_id values across all domains, keyed the same as var.domains except keys with no brand_id are omitted"
  value       = { for k, v in okta_domain.domains : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "domains_certificate_source_type" {
  description = "Map of certificate_source_type values across all domains, keyed the same as var.domains except keys with no certificate_source_type are omitted"
  value       = { for k, v in okta_domain.domains : k => v.certificate_source_type if v.certificate_source_type != null && length(v.certificate_source_type) > 0 }
}
output "domains_dns_records" {
  description = "Map of dns_records values across all domains, keyed the same as var.domains except keys with no dns_records are omitted"
  value       = { for k, v in okta_domain.domains : k => v.dns_records if v.dns_records != null && length(v.dns_records) > 0 }
}
output "domains_name" {
  description = "Map of name values across all domains, keyed the same as var.domains except keys with no name are omitted"
  value       = { for k, v in okta_domain.domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "domains_validation_status" {
  description = "Map of validation_status values across all domains, keyed the same as var.domains except keys with no validation_status are omitted"
  value       = { for k, v in okta_domain.domains : k => v.validation_status if v.validation_status != null && length(v.validation_status) > 0 }
}

