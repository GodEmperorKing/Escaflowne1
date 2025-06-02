# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "iowa" {
  name                     = "badlands"
  ip_cidr_range            = "10.30.0.0/24"
  region                   = "us-central1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "tokyo" {
  name                     = "avp"
  ip_cidr_range            = "10.30.60.0/24"
  region                   = "asia-northeast1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}


# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "sp" {
  name                     = "avp2"
  ip_cidr_range            = "10.30.90.0/24"
  region                   = "southamerica-east1"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}

# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_subnetwork
resource "google_compute_subnetwork" "paris" {
  name                     = "prey"
  ip_cidr_range            = "10.30.120.0/24"
  region                   = "europe-west9"
  network                  = google_compute_network.main.id
  private_ip_google_access = true
}