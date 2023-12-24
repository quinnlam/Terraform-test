terraform {
  required_version = "= v1.6.6"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "= 2.4.1"
    }
  }
}

resource "local_file" "terraform-introduction" {
  content  = "Hi sss, this is the tutorial of Terraform from pkslow.com"
  filename = "${path.module}/terraform-introduction-by-pkslow.txt"
}

