module "resource_group_storage" {
  source  = "app.terraform.io/nikol/resource_group_storage/azurerm"
  version = "1.0.1"

  resource_group_name  = "task6-resources"
  storage_account_name = "task6storageacc123"
  location             = "Sweden Central"
}