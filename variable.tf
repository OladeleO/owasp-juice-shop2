variable "project" {
  default = "owasp-juice-shop-334810"
}

variable "region" {
  default = "europe-west1"
}

variable "zone" {
  default = "europe-west1-b"
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "gke_cluster_name" {
  default = "owasp-juice-shop-gke-cluster"
}
