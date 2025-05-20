terraform {
  backend "azurerm" {
    tenant_id            = "1ca389c7-7c3d-4091-b36f-c1a74aa4ccb3"  # Can also be set via `ARM_TENANT_ID` environment variable.
    subscription_id      = "8ef66f75-de9f-4843-8d8d-5e28e8fa0f12"  # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
    client_id            = "8184c41e-0e2f-4abe-9a65-a4ad91a3e665"  # Can also be set via `ARM_CLIENT_ID` environment variable.
    client_secret        = "37G8Q~VhK.vqERB~bMUJmb_wXEN1XDFGYkcZIbh7"  # Can also be set via `ARM_CLIENT_SECRET` environment variable.
    resource_group_name  = "Demo-resource"          # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
    storage_account_name = "terraformmdb"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "demo2-tfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
  }
}
