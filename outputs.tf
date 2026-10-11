output "actions_repository_oidc_subject_claim_customization_templates_id" {
  description = "Map of id values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_templates_include_claim_keys" {
  description = "Map of include_claim_keys values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_templates : k => v.include_claim_keys if v.include_claim_keys != null && length(v.include_claim_keys) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_templates_repository" {
  description = "Map of repository values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_templates : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "actions_repository_oidc_subject_claim_customization_templates_use_default" {
  description = "Map of use_default values across all actions_repository_oidc_subject_claim_customization_templates, keyed the same as var.actions_repository_oidc_subject_claim_customization_templates"
  value       = { for k, v in github_actions_repository_oidc_subject_claim_customization_template.actions_repository_oidc_subject_claim_customization_templates : k => v.use_default if v.use_default != null }
}

