# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  aws_account_name   = "account_name"
  aws_account_id = "replaceme" # TODO: replace me with your AWS account ID!
  aws_profile    = "non-prod"
  aws_secret_access_key = "secret_key"
}
