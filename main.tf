resource "vault_database_secret_backend_role" "database_secret_backend_roles" {
  for_each = var.database_secret_backend_roles

  backend               = each.value.backend
  creation_statements   = each.value.creation_statements
  db_name               = each.value.db_name
  name                  = each.value.name
  credential_config     = each.value.credential_config
  credential_type       = each.value.credential_type
  default_ttl           = each.value.default_ttl
  max_ttl               = each.value.max_ttl
  namespace             = each.value.namespace
  renew_statements      = each.value.renew_statements
  revocation_statements = each.value.revocation_statements
  rollback_statements   = each.value.rollback_statements
}

