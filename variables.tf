variable "actions_repository_oidc_subject_claim_customization_templates" {
  description = <<EOT
Map of actions_repository_oidc_subject_claim_customization_templates, attributes below
Required:
    - repository
    - use_default
Optional:
    - include_claim_keys
EOT

  type = map(object({
    repository         = string
    use_default        = bool
    include_claim_keys = optional(list(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.actions_repository_oidc_subject_claim_customization_templates : (
        length(v.repository) >= 1 && length(v.repository) <= 100
      )
    ])
    error_message = "must be between 1 and 100 characters"
  }
}

