// TERRAMATE: GENERATED AUTOMATICALLY DO NOT EDIT

terraform {
  backend "azurerm" {
    container_name       = "tfstate"
    key                  = "terraform/stacks/by-id/f13566c1-dcba-4879-b4f4-f6a19a5a0230/terraform.tfstate"
    resource_group_name  = "rg-terraform"
    storage_account_name = "stterraform4201ca9cd363"
    subscription_id      = "a23c2bbf-423f-4f16-94d9-15a103d6a7e7"
    tenant_id            = "3931e888-e773-4eae-9940-71877052cb65"
    use_azuread_auth     = true
    use_oidc             = true
  }
}
