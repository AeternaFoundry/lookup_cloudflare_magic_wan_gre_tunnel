variable "magic_wan_gre_tunnel_lookup" {
  description = <<EOT
Map of magic_wan_gre_tunnel_lookup, attributes below
Required:
    - gre_tunnel_id
Optional:
    - account_id
EOT

  type = map(object({
    gre_tunnel_id = string
    account_id    = optional(string)
  }))
}

