variable "project_id" {
  description = "The GCP project id"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "instance_name" { 
    description = " instance name"
    type = string
}

variable "machine_type" {
    description = "machine_type"
    type = string
}

variable "zone" {
    description = "zone"
    type = string
}

variable "users" {
  type = list
  description = "users"
}

variable "image_name" {
    default = "image_name"
    type = string
}