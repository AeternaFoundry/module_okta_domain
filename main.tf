resource "okta_domain" "domains" {
  for_each = var.domains

  name                    = each.value.name
  brand_id                = each.value.brand_id
  certificate_source_type = each.value.certificate_source_type
}

