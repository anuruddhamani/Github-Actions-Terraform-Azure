terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = ${{ secrets.AZURE_SUBSCRIPTION_ID }}
  client_id       = ${{ secrets.AZURE_AD_CLIENT_ID }}
  client_secret   = ${{ secrets.AZURE_AD_CLIENT_SECRET }}
  tenant_id       = ${{ secrets.AZURE_AD_TENANT_ID }}
}
