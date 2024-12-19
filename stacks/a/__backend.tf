// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "azurerm" {
    container_name       = "tfstate"
    key                  = "terraform/stacks/by-id/f13566c1-dcba-4879-b4f4-f6a19a5a0230/terraform.tfstate"
    resource_group_name  = "rg-terraform"
    storage_account_name = "stterraform4201ca9cd363"
    use_azuread_auth     = true
    use_oidc             = true
  }
}
