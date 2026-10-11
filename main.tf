data "azurerm_logic_app_standard" "logic_app_standard_lookup" {
  for_each = var.logic_app_standard_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

