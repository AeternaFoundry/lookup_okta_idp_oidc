output "idp_oidc_lookup_id" {
  description = "Map of id values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_oidc_lookup_authorization_binding" {
  description = "Map of authorization_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no authorization_binding are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.authorization_binding if v.authorization_binding != null && length(v.authorization_binding) > 0 }
}
output "idp_oidc_lookup_authorization_url" {
  description = "Map of authorization_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no authorization_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.authorization_url if v.authorization_url != null && length(v.authorization_url) > 0 }
}
output "idp_oidc_lookup_client_id" {
  description = "Map of client_id values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "idp_oidc_lookup_client_secret" {
  description = "Map of client_secret values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no client_secret are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "idp_oidc_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no issuer_mode are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "idp_oidc_lookup_issuer_url" {
  description = "Map of issuer_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no issuer_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.issuer_url if v.issuer_url != null && length(v.issuer_url) > 0 }
}
output "idp_oidc_lookup_jwks_binding" {
  description = "Map of jwks_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no jwks_binding are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.jwks_binding if v.jwks_binding != null && length(v.jwks_binding) > 0 }
}
output "idp_oidc_lookup_jwks_url" {
  description = "Map of jwks_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no jwks_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.jwks_url if v.jwks_url != null && length(v.jwks_url) > 0 }
}
output "idp_oidc_lookup_max_clock_skew" {
  description = "Map of max_clock_skew values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no max_clock_skew are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.max_clock_skew if v.max_clock_skew != null }
}
output "idp_oidc_lookup_name" {
  description = "Map of name values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "idp_oidc_lookup_participate_slo" {
  description = "Map of participate_slo values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no participate_slo are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.participate_slo if v.participate_slo != null }
}
output "idp_oidc_lookup_protocol_type" {
  description = "Map of protocol_type values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no protocol_type are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.protocol_type if v.protocol_type != null && length(v.protocol_type) > 0 }
}
output "idp_oidc_lookup_scopes" {
  description = "Map of scopes values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "idp_oidc_lookup_slo_url" {
  description = "Map of slo_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no slo_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.slo_url if v.slo_url != null && length(v.slo_url) > 0 }
}
output "idp_oidc_lookup_token_binding" {
  description = "Map of token_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no token_binding are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.token_binding if v.token_binding != null && length(v.token_binding) > 0 }
}
output "idp_oidc_lookup_token_url" {
  description = "Map of token_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no token_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.token_url if v.token_url != null && length(v.token_url) > 0 }
}
output "idp_oidc_lookup_trust_claims" {
  description = "Map of trust_claims values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no trust_claims are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.trust_claims if v.trust_claims != null }
}
output "idp_oidc_lookup_type" {
  description = "Map of type values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "idp_oidc_lookup_user_info_binding" {
  description = "Map of user_info_binding values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no user_info_binding are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.user_info_binding if v.user_info_binding != null && length(v.user_info_binding) > 0 }
}
output "idp_oidc_lookup_user_info_url" {
  description = "Map of user_info_url values across all idp_oidc_lookup, keyed the same as var.idp_oidc_lookup except keys with no user_info_url are omitted"
  value       = { for k, v in data.okta_idp_oidc.idp_oidc_lookup : k => v.user_info_url if v.user_info_url != null && length(v.user_info_url) > 0 }
}

