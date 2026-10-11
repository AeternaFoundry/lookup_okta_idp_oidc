data "okta_idp_oidc" "idp_oidc_lookup" {
  for_each = var.idp_oidc_lookup

  name    = each.value.name
  slo_url = each.value.slo_url
}

