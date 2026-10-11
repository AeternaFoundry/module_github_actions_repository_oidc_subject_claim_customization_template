resource "github_actions_repository_oidc_subject_claim_customization_template" "actions_repository_oidc_subject_claim_customization_templates" {
  for_each = var.actions_repository_oidc_subject_claim_customization_templates

  repository         = each.value.repository
  use_default        = each.value.use_default
  include_claim_keys = each.value.include_claim_keys
}

