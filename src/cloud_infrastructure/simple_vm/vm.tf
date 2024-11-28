resource "yandex_compute_instance" "nixys" {
  name        = "nixys"
  platform_id = "standard-v1"

  resources {
    cores  = 2
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = var.image_id
    }
  }

  network_interface {
    subnet_id      = var.subnet_id
    nat            = true
  }

  metadata = {
    ssh-keys  = "ubuntu:${file("C:/Users/Serge/.ssh/id_ed25519_new.pub")}"
  }
}