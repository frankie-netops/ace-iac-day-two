terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "frankie-iac"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
