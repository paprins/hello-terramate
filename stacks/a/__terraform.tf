// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  required_version = "~> 1.9"
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
provider "azurerm" {
  resource_provider_registrations = "extended"
  subscription_id                 = "a23c2bbf-423f-4f16-94d9-15a103d6a7e7"
  tenant_id                       = "3931e888-e773-4eae-9940-71877052cb65"
  features {
    key_vault {
      purge_soft_delete_on_destroy    = true
      recover_soft_deleted_key_vaults = true
    }
    app_configuration {
      purge_soft_delete_on_destroy = true
      recover_soft_deleted         = true
    }
    application_insights {
      disable_generated_rule = true
    }
  }
}
