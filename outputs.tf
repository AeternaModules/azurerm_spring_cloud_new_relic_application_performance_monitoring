output "spring_cloud_new_relic_application_performance_monitorings" {
  description = "All spring_cloud_new_relic_application_performance_monitoring resources"
  value       = azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings
  sensitive   = true
}
output "spring_cloud_new_relic_application_performance_monitorings_agent_enabled" {
  description = "List of agent_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.agent_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_app_name" {
  description = "List of app_name values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.app_name]
}
output "spring_cloud_new_relic_application_performance_monitorings_app_server_port" {
  description = "List of app_server_port values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.app_server_port]
}
output "spring_cloud_new_relic_application_performance_monitorings_audit_mode_enabled" {
  description = "List of audit_mode_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.audit_mode_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_app_naming_enabled" {
  description = "List of auto_app_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.auto_app_naming_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_auto_transaction_naming_enabled" {
  description = "List of auto_transaction_naming_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.auto_transaction_naming_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_custom_tracing_enabled" {
  description = "List of custom_tracing_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.custom_tracing_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_globally_enabled" {
  description = "List of globally_enabled values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.globally_enabled]
}
output "spring_cloud_new_relic_application_performance_monitorings_labels" {
  description = "List of labels values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.labels]
}
output "spring_cloud_new_relic_application_performance_monitorings_license_key" {
  description = "List of license_key values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.license_key]
  sensitive   = true
}
output "spring_cloud_new_relic_application_performance_monitorings_name" {
  description = "List of name values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.name]
}
output "spring_cloud_new_relic_application_performance_monitorings_spring_cloud_service_id" {
  description = "List of spring_cloud_service_id values across all spring_cloud_new_relic_application_performance_monitorings"
  value       = [for k, v in azurerm_spring_cloud_new_relic_application_performance_monitoring.spring_cloud_new_relic_application_performance_monitorings : v.spring_cloud_service_id]
}

