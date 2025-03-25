provider "azurerm" {
  features {}
  subscription_id = var.AZURE_SUBSCRIPTION_ID
  client_id       = var.AZURE_AD_CLIENT_ID
  client_secret   = var.AZURE_AD_CLIENT_SECRET
  tenant_id       = var.AZURE_AD_TENANT_ID
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}

variable "53a046b6-93b5-4ac5-a86a-2a587677e5e1" {}
variable "6b2aefb3-46f5-463a-9f44-12227b9ea08b" {}
variable "jhgjgjhghjg" {}
variable "44942895-564f-4b65-8948-39b0f3174c57" {}
