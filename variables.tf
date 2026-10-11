variable "backup_compliance_policy_lookup" {
  description = <<EOT
Map of backup_compliance_policy_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

