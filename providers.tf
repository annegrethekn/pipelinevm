terraform {
  required_providers {
    azurerm={
        source="hashicorp/azurerm"
        version="3.17.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "29617337-a06e-4788-96db-e7056df65be8"
  tenant_id = "db0cb781-b1c3-4ab8-b789-af161847f80b"
  client_id = "93c3041f-48fb-4f2c-88dc-fc03939d763c"
  client_secret = "yFO8Q~3nMPm4_vnjlUZRCwrqd99KcR4v24tOMaw1"
  features {
  }
}
