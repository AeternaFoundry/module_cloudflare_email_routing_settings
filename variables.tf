variable "email_routing_settings" {
  description = <<EOT
Map of email_routing_settings, attributes below
Required:
    - zone_id
EOT

  type = map(object({
    zone_id = string
  }))
}

