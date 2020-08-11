provider "google" {
 credentials = file(var.f1)
 project     = var.project1
 region      = var.region
}