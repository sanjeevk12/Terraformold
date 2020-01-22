terraform {
  backend "remote" {
    organization = "terraformlearning-ORG
"

    workspaces {
      name = "TestDemoAkash"
    }
  }
}