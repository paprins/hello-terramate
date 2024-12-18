globals "terraform" "providers" "azurerm" {
  enabled = true

  source   = "hashicorp/azurerm"
  version  = "~> 4.0"
  features = {}
}

globals "terraform" "backend" "azurerm" {
  resource_group_name  = "rg-terraform"
  storage_account_name = "stterraform61b5daf2"
  container_name       = "tfstate"
}