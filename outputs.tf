output "spring_cloud_new_relic_application_performance_monitorings_id" {
  description = "Map of id values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.id }
}
output "spring_cloud_new_relic_application_performance_monitorings_agent_enabled" {
  description = "Map of agent_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.agent_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_app_name" {
  description = "Map of app_name values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.app_name }
}
output "spring_cloud_new_relic_application_performance_monitorings_app_server_port" {
  description = "Map of app_server_port values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.app_server_port }
}
output "spring_cloud_new_relic_application_performance_monitorings_audit_mode_enabled" {
  description = "Map of audit_mode_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.audit_mode_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_app_naming_enabled" {
  description = "Map of auto_app_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.auto_app_naming_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_transaction_naming_enabled" {
  description = "Map of auto_transaction_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.auto_transaction_naming_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_custom_tracing_enabled" {
  description = "Map of custom_tracing_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.custom_tracing_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_globally_enabled" {
  description = "Map of globally_enabled values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.globally_enabled }
}
output "spring_cloud_new_relic_application_performance_monitorings_labels" {
  description = "Map of labels values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.labels }
}
output "spring_cloud_new_relic_application_performance_monitorings_license_key" {
  description = "Map of license_key values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.license_key }
  sensitive   = true
}
output "spring_cloud_new_relic_application_performance_monitorings_name" {
  description = "Map of name values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.name }
}
output "spring_cloud_new_relic_application_performance_monitorings_spring_cloud_service_id" {
  description = "Map of spring_cloud_service_id values across all spring_cloud_new_relic_application_performance_monitorings, keyed the same as var.spring_cloud_new_relic_application_performance_monitorings"
  value       = { for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : k => v.spring_cloud_service_id }
}

