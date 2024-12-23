globals "terraform" {
  version = "~> 1.9"
}

globals "terraform" "providers" "azurerm" {
  enabled = true

  source   = "hashicorp/azurerm"
  version  = "~> 4.0"
  features = {}
  config = {
    tenant_id                       = "3931e888-e773-4eae-9940-71877052cb65"
    subscription_id                 = "a23c2bbf-423f-4f16-94d9-15a103d6a7e7"
    resource_provider_registrations = "extended"
  }
}

globals "terraform" "backend" "azurerm" {
  enabled = true

  resource_group_name  = "rg-terraform"
  storage_account_name = "stterraform4201ca9cd363"
  container_name       = "tfstate"
  tenant_id            = "3931e888-e773-4eae-9940-71877052cb65"
  subscription_id      = "a23c2bbf-423f-4f16-94d9-15a103d6a7e7"
}