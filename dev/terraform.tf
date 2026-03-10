terraform {
  required_version = ">= 1.4.0"

  cloud {
    organization = "poc-iac-iving"

    workspaces {
      name = "dev-apps-aws-poc"
    }
  }
}