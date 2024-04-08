## VM 

variable "project_id" {
  description = "The GCP project id"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "instance_name" {
    description = "terraform-test"
    type = string
}

variable "machine_type" {
    default = "f1-micro"
    description = "machine_type"
    type = string
}

variable "zone" {
    default = "us-central1-a"
    description = "zone"
    type = string
}

variable "users" {
  type = list
  default = 
}

variable "image_name" {
    default = "debian-cloud/debian-11"
    type = string
}

## VPC

variable "ip_cidr_range" {
 default     = "10.2.0.0/16"
 description = "IP CIDR Range"
 type = string
}

variable "range_name" {
    default = "tf-test-secondary-range-update1"
    description = "range_name"
    type = string
}

variable "ip_cidr_range" {
    default = "192.168.10.0/24"
    description = "ip_cidr_range"
    type = string
}

variable "subnetwork" {
    default = "subnetwork"
    description = "subnetwork"
    type = string
}