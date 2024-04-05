variable "project_id" {
  description = "The GCP project id"
  type        = string
}

variable "region" {
  default     = "us-central1"
  description = "GCP region"
  type        = string
}

variable "instance_name" {
    default = "terraform-test" 
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
  default = ["foo", "bar"]
}

variable "image_name" {
    default = "debian-cloud/debian-11"
    type = string
}