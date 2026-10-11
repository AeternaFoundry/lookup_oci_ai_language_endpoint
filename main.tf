data "oci_ai_language_endpoint" "ai_language_endpoint_lookup" {
  for_each = var.ai_language_endpoint_lookup

  id = each.value.id
}

