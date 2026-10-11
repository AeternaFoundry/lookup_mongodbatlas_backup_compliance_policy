output "backup_compliance_policy_lookup_id" {
  description = "Map of id values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_compliance_policy_lookup_authorized_email" {
  description = "Map of authorized_email values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no authorized_email are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.authorized_email if v.authorized_email != null && length(v.authorized_email) > 0 }
}
output "backup_compliance_policy_lookup_authorized_user_first_name" {
  description = "Map of authorized_user_first_name values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no authorized_user_first_name are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.authorized_user_first_name if v.authorized_user_first_name != null && length(v.authorized_user_first_name) > 0 }
}
output "backup_compliance_policy_lookup_authorized_user_last_name" {
  description = "Map of authorized_user_last_name values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no authorized_user_last_name are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.authorized_user_last_name if v.authorized_user_last_name != null && length(v.authorized_user_last_name) > 0 }
}
output "backup_compliance_policy_lookup_copy_protection_enabled" {
  description = "Map of copy_protection_enabled values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no copy_protection_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.copy_protection_enabled if v.copy_protection_enabled != null }
}
output "backup_compliance_policy_lookup_encryption_at_rest_enabled" {
  description = "Map of encryption_at_rest_enabled values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no encryption_at_rest_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.encryption_at_rest_enabled if v.encryption_at_rest_enabled != null }
}
output "backup_compliance_policy_lookup_on_demand_policy_item" {
  description = "Map of on_demand_policy_item values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no on_demand_policy_item are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.on_demand_policy_item if v.on_demand_policy_item != null && length(v.on_demand_policy_item) > 0 }
}
output "backup_compliance_policy_lookup_pit_enabled" {
  description = "Map of pit_enabled values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no pit_enabled are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.pit_enabled if v.pit_enabled != null }
}
output "backup_compliance_policy_lookup_policy_item_daily" {
  description = "Map of policy_item_daily values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no policy_item_daily are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.policy_item_daily if v.policy_item_daily != null && length(v.policy_item_daily) > 0 }
}
output "backup_compliance_policy_lookup_policy_item_hourly" {
  description = "Map of policy_item_hourly values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no policy_item_hourly are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.policy_item_hourly if v.policy_item_hourly != null && length(v.policy_item_hourly) > 0 }
}
output "backup_compliance_policy_lookup_policy_item_monthly" {
  description = "Map of policy_item_monthly values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no policy_item_monthly are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.policy_item_monthly if v.policy_item_monthly != null && length(v.policy_item_monthly) > 0 }
}
output "backup_compliance_policy_lookup_policy_item_weekly" {
  description = "Map of policy_item_weekly values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no policy_item_weekly are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.policy_item_weekly if v.policy_item_weekly != null && length(v.policy_item_weekly) > 0 }
}
output "backup_compliance_policy_lookup_policy_item_yearly" {
  description = "Map of policy_item_yearly values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no policy_item_yearly are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.policy_item_yearly if v.policy_item_yearly != null && length(v.policy_item_yearly) > 0 }
}
output "backup_compliance_policy_lookup_project_id" {
  description = "Map of project_id values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "backup_compliance_policy_lookup_restore_window_days" {
  description = "Map of restore_window_days values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no restore_window_days are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.restore_window_days if v.restore_window_days != null }
}
output "backup_compliance_policy_lookup_state" {
  description = "Map of state values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no state are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "backup_compliance_policy_lookup_updated_date" {
  description = "Map of updated_date values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no updated_date are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.updated_date if v.updated_date != null && length(v.updated_date) > 0 }
}
output "backup_compliance_policy_lookup_updated_user" {
  description = "Map of updated_user values across all backup_compliance_policy_lookup, keyed the same as var.backup_compliance_policy_lookup except keys with no updated_user are omitted"
  value       = { for k, v in data.mongodbatlas_backup_compliance_policy.backup_compliance_policy_lookup : k => v.updated_user if v.updated_user != null && length(v.updated_user) > 0 }
}

