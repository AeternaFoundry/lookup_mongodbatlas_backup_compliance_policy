data "mongodbatlas_backup_compliance_policy" "backup_compliance_policy_lookup" {
  for_each = var.backup_compliance_policy_lookup

  project_id = each.value.project_id
}

