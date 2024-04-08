variable "project_id" {
  description = "The GCP project id"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "ip_cidr_range" {
 description = "IP CIDR Range"
 type = string
}

variable "range_name" {
    description = "range_name"
    type = string
}

variable "ip_cidr_range" {
    description = "ip_cidr_range"
    type = string
}

variable "subnetwork" {
    description = "subnetwork"
    type = string
}