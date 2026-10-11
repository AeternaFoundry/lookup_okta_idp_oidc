variable "idp_oidc_lookup" {
  description = <<EOT
Map of idp_oidc_lookup, attributes below
Optional:
    - name
    - slo_url
EOT

  type = map(object({
    name    = optional(string)
    slo_url = optional(string)
  }))
}

