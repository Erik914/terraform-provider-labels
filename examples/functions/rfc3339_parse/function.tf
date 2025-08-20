terraform {
  required_providers {
    labels = {
      source = "example/address"
    }
  }
}

provider "labels" {}

output "timestamp" {
  value = provider::labels::rfc3339_parse("2023-07-25T23:43:16Z")
}
