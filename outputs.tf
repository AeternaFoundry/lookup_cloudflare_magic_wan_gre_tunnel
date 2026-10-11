output "magic_wan_gre_tunnel_lookup_id" {
  description = "Map of id values across all magic_wan_gre_tunnel_lookup, keyed the same as var.magic_wan_gre_tunnel_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_wan_gre_tunnel_lookup_account_id" {
  description = "Map of account_id values across all magic_wan_gre_tunnel_lookup, keyed the same as var.magic_wan_gre_tunnel_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnel_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_wan_gre_tunnel_lookup_gre_tunnel" {
  description = "Map of gre_tunnel values across all magic_wan_gre_tunnel_lookup, keyed the same as var.magic_wan_gre_tunnel_lookup except keys with no gre_tunnel are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnel_lookup : k => v.gre_tunnel if v.gre_tunnel != null && length(v.gre_tunnel) > 0 }
}
output "magic_wan_gre_tunnel_lookup_gre_tunnel_id" {
  description = "Map of gre_tunnel_id values across all magic_wan_gre_tunnel_lookup, keyed the same as var.magic_wan_gre_tunnel_lookup except keys with no gre_tunnel_id are omitted"
  value       = { for k, v in data.cloudflare_magic_wan_gre_tunnel.magic_wan_gre_tunnel_lookup : k => v.gre_tunnel_id if v.gre_tunnel_id != null && length(v.gre_tunnel_id) > 0 }
}

