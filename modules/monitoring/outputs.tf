output "log_analytics_id" {

  value = azurerm_log_analytics_workspace.law.id

}


output "sql_server_id" {
  value = azurerm_mssql_server.sql.id
}
