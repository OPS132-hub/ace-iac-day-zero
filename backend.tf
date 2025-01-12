terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    # organization = "ahmedection-IAC"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
