output "database_secret_backend_roles_id" {
  description = "Map of id values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_secret_backend_roles_backend" {
  description = "Map of backend values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "database_secret_backend_roles_creation_statements" {
  description = "Map of creation_statements values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no creation_statements are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.creation_statements if v.creation_statements != null && length(v.creation_statements) > 0 }
}
output "database_secret_backend_roles_credential_config" {
  description = "Map of credential_config values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no credential_config are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.credential_config if v.credential_config != null && length(v.credential_config) > 0 }
}
output "database_secret_backend_roles_credential_type" {
  description = "Map of credential_type values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no credential_type are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.credential_type if v.credential_type != null && length(v.credential_type) > 0 }
}
output "database_secret_backend_roles_db_name" {
  description = "Map of db_name values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no db_name are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_secret_backend_roles_default_ttl" {
  description = "Map of default_ttl values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no default_ttl are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.default_ttl if v.default_ttl != null }
}
output "database_secret_backend_roles_max_ttl" {
  description = "Map of max_ttl values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.max_ttl if v.max_ttl != null }
}
output "database_secret_backend_roles_name" {
  description = "Map of name values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_secret_backend_roles_namespace" {
  description = "Map of namespace values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "database_secret_backend_roles_renew_statements" {
  description = "Map of renew_statements values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no renew_statements are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.renew_statements if v.renew_statements != null && length(v.renew_statements) > 0 }
}
output "database_secret_backend_roles_revocation_statements" {
  description = "Map of revocation_statements values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no revocation_statements are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.revocation_statements if v.revocation_statements != null && length(v.revocation_statements) > 0 }
}
output "database_secret_backend_roles_rollback_statements" {
  description = "Map of rollback_statements values across all database_secret_backend_roles, keyed the same as var.database_secret_backend_roles except keys with no rollback_statements are omitted"
  value       = { for k, v in vault_database_secret_backend_role.database_secret_backend_roles : k => v.rollback_statements if v.rollback_statements != null && length(v.rollback_statements) > 0 }
}

