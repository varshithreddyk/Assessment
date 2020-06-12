resource "azurerm_resource_group" "resource_group" {
  count                  = "${length(var.locations)}"
  name                   = "my-test-candidate-${var.locations[count.index]}"
  location               = "${element(var.locations,count.index)}"
}

