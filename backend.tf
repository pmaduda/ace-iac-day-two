terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "pmaduda1"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
