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
