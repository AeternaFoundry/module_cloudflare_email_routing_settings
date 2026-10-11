output "email_routing_settings_id" {
  description = "Map of id values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_routing_settings_created" {
  description = "Map of created values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no created are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.created if v.created != null && length(v.created) > 0 }
}
output "email_routing_settings_enabled" {
  description = "Map of enabled values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.enabled if v.enabled != null }
}
output "email_routing_settings_modified" {
  description = "Map of modified values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no modified are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "email_routing_settings_name" {
  description = "Map of name values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no name are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_routing_settings_skip_wizard" {
  description = "Map of skip_wizard values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no skip_wizard are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.skip_wizard if v.skip_wizard != null }
}
output "email_routing_settings_status" {
  description = "Map of status values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no status are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.status if v.status != null && length(v.status) > 0 }
}
output "email_routing_settings_tag" {
  description = "Map of tag values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no tag are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_routing_settings_zone_id" {
  description = "Map of zone_id values across all email_routing_settings, keyed the same as var.email_routing_settings except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_email_routing_settings.email_routing_settings : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

