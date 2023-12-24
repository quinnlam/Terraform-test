terraform {
  required_version = "= v1.6.6"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "= 2.1.0"
    }
  }
}

resource "local_file" "terraform-introduction" {
  content  = "Hi ffss, this is the tutorial of Terraform from pkslow.com"
  filename = "${path.module}/terraform-introduction-by-pkslow.txt"
}

