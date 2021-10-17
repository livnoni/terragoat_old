resource "azurerm_resource_group" "example" {
  name     = "terragoat-${var.environment}"
  location = var.location
  tags = {
    yor_trace = "74a9cf10-a501-4d50-a16b-045c09a265e4"
  }
}