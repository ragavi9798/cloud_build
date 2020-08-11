resource "google_compute_instance" "default" {

  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone
  project      = var.project1
  boot_disk {
    initialize_params {
      image = var.image
    }  
  }
  
  scratch_disk {
    interface = var.interface
  }

  network_interface {
    network = "default"

  access_config {
    }
  }
  
  service_account {
    scopes = ["userinfo-email","compute-ro","storage-ro"]
  }
}