terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  # service_account_key_file = "../key.json"
  token     = var.yc_token
  zone      = var.yc_zone
  folder_id = var.yc_folder_id
}