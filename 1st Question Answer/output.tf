output "resourcegroups" {
  value = "${azurerm_resource_group.*.name}"
}
