data "cloudflare_magic_wan_gre_tunnel" "magic_wan_gre_tunnel_lookup" {
  for_each = var.magic_wan_gre_tunnel_lookup

  gre_tunnel_id = each.value.gre_tunnel_id
  account_id    = each.value.account_id
}

