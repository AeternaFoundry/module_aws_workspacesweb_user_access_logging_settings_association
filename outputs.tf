output "workspacesweb_user_access_logging_settings_associations_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_user_access_logging_settings_associations, keyed the same as var.workspacesweb_user_access_logging_settings_associations"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings_association.workspacesweb_user_access_logging_settings_associations : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_user_access_logging_settings_associations_region" {
  description = "Map of region values across all workspacesweb_user_access_logging_settings_associations, keyed the same as var.workspacesweb_user_access_logging_settings_associations"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings_association.workspacesweb_user_access_logging_settings_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_user_access_logging_settings_associations_user_access_logging_settings_arn" {
  description = "Map of user_access_logging_settings_arn values across all workspacesweb_user_access_logging_settings_associations, keyed the same as var.workspacesweb_user_access_logging_settings_associations"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings_association.workspacesweb_user_access_logging_settings_associations : k => v.user_access_logging_settings_arn if v.user_access_logging_settings_arn != null && length(v.user_access_logging_settings_arn) > 0 }
}

