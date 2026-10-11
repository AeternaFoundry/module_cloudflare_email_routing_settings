resource "cloudflare_email_routing_settings" "email_routing_settings" {
  for_each = var.email_routing_settings

  zone_id = each.value.zone_id
}

