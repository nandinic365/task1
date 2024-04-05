resource "google_compute_network" "default" {
    name                    = "shubhi-network"
    auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "network-with-private-secondary-ip-ranges" {
    name          = var.subnetwork
    ip_cidr_range = var.ip_cidr_range      
    region        = var.region
    network       = google_compute_network.default.id  
    secondary_ip_range {
        range_name    = var.range_name
        ip_cidr_range = var.ip_cidr_range
    }
}