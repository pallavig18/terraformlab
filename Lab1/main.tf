provider "azurerm" {
  features {
    
  }

  subscription_id = "133dce85-c746-4d07-96db-f33ac32c0da1"
}

resource "azurerm_resource_group" "rg" {
  name = "rggit"
  location = "central india"
}