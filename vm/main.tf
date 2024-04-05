resource "google_compute_instance" "default" {
    name         = var.instance_name
    machine_type =  var.machine_type          
    zone         = var.zone
    tags =  var.users         
    boot_disk {
    initialize_params {
    image =   var.image_name
        }
    }
    network_interface {
        network = google_compute_network.default.id  
        subnetwork = google_compute_subnetwork.network-with-private-secondary-ip-ranges.id                      // specify subnet
        access_config {
            }
        }
        metadata = {
        foo = "bar"
}

    metadata_startup_script = <<SCRIPT
    sudo su |
    apt-get update |
    apt-get install apache2 -y |
    a2ensite default-ssl |
    a2enmod SSL |
    echo "hello-world" > /var/www/html/index.html
    SCRIPT
}