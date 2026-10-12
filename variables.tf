variable "database_secret_backend_roles" {
  description = <<EOT
Map of database_secret_backend_roles, attributes below
Required:
    - backend
    - creation_statements
    - db_name
    - name
Optional:
    - credential_config
    - credential_type
    - default_ttl
    - max_ttl
    - namespace
    - renew_statements
    - revocation_statements
    - rollback_statements
EOT

  type = map(object({
    backend               = string
    creation_statements   = list(string)
    db_name               = string
    name                  = string
    credential_config     = optional(map(string))
    credential_type       = optional(string)
    default_ttl           = optional(number)
    max_ttl               = optional(number)
    namespace             = optional(string)
    renew_statements      = optional(list(string))
    revocation_statements = optional(list(string))
    rollback_statements   = optional(list(string))
  }))
}

