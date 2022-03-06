terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "MKTest-CN"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
