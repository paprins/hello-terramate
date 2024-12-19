globals "terraform" {
  version = "~> 1.9"
}

globals "terraform" "providers" "azurerm" {
  enabled = true

  source   = "hashicorp/azurerm"
  version  = "~> 4.0"
  features = {}
  config = {
    resource_provider_registrations = "extended"
  }
}

globals "terraform" "backend" "azurerm" {
  enabled = true

  resource_group_name  = "rg-terraform"
  storage_account_name = "stterraform4201ca9cd363"
  container_name       = "tfstate"
}