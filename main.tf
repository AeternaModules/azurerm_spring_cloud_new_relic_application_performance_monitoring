data "azurerm_key_vault_secret" "license_key" {
  for_each     = { for k, v in var.spring_cloud_new_relic_application_performance_monitorings : k => v if v.license_key_key_vault_id != null && v.license_key_key_vault_secret_name != null }
  name         = each.value.license_key_key_vault_secret_name
  key_vault_id = each.value.license_key_key_vault_id
}
resource "azurerm_spring_cloud_new_relic_application_performance_monitoring" "spring_cloud_new_relic_application_performance_monitorings" {
  for_each = var.spring_cloud_new_relic_application_performance_monitorings

  app_name                        = each.value.app_name
  license_key                     = each.value.license_key != null ? each.value.license_key : try(data.azurerm_key_vault_secret.license_key[each.key].value, null)
  name                            = each.value.name
  spring_cloud_service_id         = each.value.spring_cloud_service_id
  agent_enabled                   = each.value.agent_enabled
  app_server_port                 = each.value.app_server_port
  audit_mode_enabled              = each.value.audit_mode_enabled
  auto_app_naming_enabled         = each.value.auto_app_naming_enabled
  auto_transaction_naming_enabled = each.value.auto_transaction_naming_enabled
  custom_tracing_enabled          = each.value.custom_tracing_enabled
  globally_enabled                = each.value.globally_enabled
  labels                          = each.value.labels
}

