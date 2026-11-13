output "domains_id" {
  description = "Map of id values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.id }
}
output "domains_brand_id" {
  description = "Map of brand_id values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.brand_id }
}
output "domains_certificate_source_type" {
  description = "Map of certificate_source_type values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.certificate_source_type }
}
output "domains_dns_records" {
  description = "Map of dns_records values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.dns_records }
}
output "domains_name" {
  description = "Map of name values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.name }
}
output "domains_validation_status" {
  description = "Map of validation_status values across all domains, keyed the same as var.domains"
  value       = { for k, v in okta_domain.domains : k => v.validation_status }
}

