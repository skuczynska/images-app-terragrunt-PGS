#include {
#  path = find_in_parent_folders()
#}

terraform {
  source = "git::https://github.com/skuczynska/images-app-terraform-upskill-PGS.git//terraform"
}

inputs = {
  # Override default module variables with environment
  # specific examples.
  region = "eu-central-1"
}