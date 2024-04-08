project_id = "playground-s-11-7fa62c4a"
region = "us-central1"

## VM
instance_name = "terraform-test"
machine_type = "f1-micro"
zone = "us-central1-a"
users = ["foo", "bar"]
image_name = "debian-cloud/debian-11"

## VPC
ip_cidr_range = "10.2.0.0/16"
range_name = "tf-test-secondary-range-update1"
ip_cidr_range = "192.168.10.0/24"
subnetwork = "subnetwork"


