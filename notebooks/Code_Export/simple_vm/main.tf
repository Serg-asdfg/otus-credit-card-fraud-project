terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  service_account_key_file = "vm1-key.json"
  cloud_id                 = "b1gdsud99jv4cumsvhkc"
  folder_id                = "b1g46o5r67v2nlgqhi5s"
  zone = "ru-central1-a"
}
