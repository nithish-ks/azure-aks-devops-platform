terraform {
  backend "azurerm" {
    resource_group_name  = "rg-aksdevops-tfstate"
    storage_account_name = "staksdevopstf007"
    container_name       = "tfstate"
    key                  = "dev.tfstate"

    use_azuread_auth = true
    use_cli          = true
  }
}