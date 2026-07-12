variable "spring_cloud_new_relic_application_performance_monitorings" {
  description = <<EOT
Map of spring_cloud_new_relic_application_performance_monitorings, attributes below
Required:
    - app_name
    - license_key
    - license_key_key_vault_id (alternative to license_key - read from Key Vault instead)
    - license_key_key_vault_secret_name (alternative to license_key - read from Key Vault instead)
    - name
    - spring_cloud_service_id
Optional:
    - agent_enabled
    - app_server_port
    - audit_mode_enabled
    - auto_app_naming_enabled
    - auto_transaction_naming_enabled
    - custom_tracing_enabled
    - globally_enabled
    - labels
EOT

  type = map(object({
    app_name                          = string
    license_key                       = string
    license_key_key_vault_id          = optional(string)
    license_key_key_vault_secret_name = optional(string)
    name                              = string
    spring_cloud_service_id           = string
    agent_enabled                     = optional(bool) # Default: true
    app_server_port                   = optional(number)
    audit_mode_enabled                = optional(bool)
    auto_app_naming_enabled           = optional(bool)
    auto_transaction_naming_enabled   = optional(bool) # Default: true
    custom_tracing_enabled            = optional(bool) # Default: true
    globally_enabled                  = optional(bool)
    labels                            = optional(map(string))
  }))
}

