provider "azurerm" {
  # The "feature" block is required for AzureRM provider 2.x.
  # If you are using version 1.x, the "features" block is not allowed.
  version = "~>2.0"
subscription_id="ad47c102-517d-45c5-b0c3-6c02eafc7189"
tenant_id="9e9dea74-ace1-4615-a603-b76fa219cf55"
client_id="5400ea91-5c6c-4674-965c-7eada3315c62"
client_secret="6PjWz9wurBApPmkCr1Uyu~F7k~3bCd6pf~"
  features {}
}
resource "azurerm_resource_group" "rg" {
        name = "KetakiTest"
        location = "eastus"
}
