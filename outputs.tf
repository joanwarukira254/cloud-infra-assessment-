 output "website_url" {
  description = "Public URL of the deployed static website"
  value       = azurerm_storage_account.main.primary_web_endpoint
}
