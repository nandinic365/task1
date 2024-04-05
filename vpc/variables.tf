variable "project_id" {
  description = "The GCP project id"
  type        = string
}

variable "region" {
  default     = "us-central1"
  description = "GCP region"
  type        = string
}

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