resource azurerm_subscription "AsosCloudTraining" {
  alias = "Azure Practice Sub Ryan"
  subscription_name = "Azure Practice Sub Ryan"
  subscription_id = "8c516b99-3753-4376-9630-eb31c6f153f9"
  tags = {
    "Platform" = "Platform Engineering"
  }
}


module "policy_definition" {
  source = "git::https://https://github.com/asos-ryanmitchell/terraformcode/tree/feature/testtf/policycode"
}