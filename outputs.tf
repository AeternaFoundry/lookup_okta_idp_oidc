output "idp_oidc_lookup_id" {
  description = "Map of id values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.id }
}
output "idp_oidc_lookup_authorization_binding" {
  description = "Map of authorization_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.authorization_binding }
}
output "idp_oidc_lookup_authorization_url" {
  description = "Map of authorization_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.authorization_url }
}
output "idp_oidc_lookup_client_id" {
  description = "Map of client_id values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.client_id }
}
output "idp_oidc_lookup_client_secret" {
  description = "Map of client_secret values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.client_secret }
  sensitive   = true
}
output "idp_oidc_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.issuer_mode }
}
output "idp_oidc_lookup_issuer_url" {
  description = "Map of issuer_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.issuer_url }
}
output "idp_oidc_lookup_jwks_binding" {
  description = "Map of jwks_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.jwks_binding }
}
output "idp_oidc_lookup_jwks_url" {
  description = "Map of jwks_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.jwks_url }
}
output "idp_oidc_lookup_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.max_clock_skew }
}
output "idp_oidc_lookup_name" {
  description = "Map of name values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.name }
}
output "idp_oidc_lookup_participate_slo" {
  description = "Map of participate_slo values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.participate_slo }
}
output "idp_oidc_lookup_protocol_type" {
  description = "Map of protocol_type values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.protocol_type }
}
output "idp_oidc_lookup_scopes" {
  description = "Map of scopes values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.scopes }
}
output "idp_oidc_lookup_slo_url" {
  description = "Map of slo_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.slo_url }
}
output "idp_oidc_lookup_token_binding" {
  description = "Map of token_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.token_binding }
}
output "idp_oidc_lookup_token_url" {
  description = "Map of token_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.token_url }
}
output "idp_oidc_lookup_trust_claims" {
  description = "Map of trust_claims values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.trust_claims }
}
output "idp_oidc_lookup_type" {
  description = "Map of type values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.type }
}
output "idp_oidc_lookup_user_info_binding" {
  description = "Map of user_info_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.user_info_binding }
}
output "idp_oidc_lookup_user_info_url" {
  description = "Map of user_info_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.user_info_url }
}

