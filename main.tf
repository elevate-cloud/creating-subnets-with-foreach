resource "azurerm_resource_group" "appgrp" {
  name     = var.resource_group_name
  location = local.location  
}

