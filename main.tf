module "compute_instance" {
  source = "./modules/vm"
  project              = var.project_id
  region               = var.region
  instance_name        = var.instance_name
  machine_type         = var.machine_type
  zone                 = var.zone
  users                = var.users
  image_name           = var.image_name
  
}

module "compute_subnetwork" {
  source = "./modules/vpc"
  project              = var.project_id
  region               = var.region
  ip_cidr_range        = var.ip_cidr_range    
  range_name           = var.range_name
  ip_cidr_range        = var.ip_cidr_range
  subnetwork           = var.subnetwork
}