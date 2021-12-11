provider "google" {
   version = "3.53"
   
   
   project = var.project
   region  = var.region
   zone    = var.zone
}

resource "google_container_cluster" "my_vpc_native_cluster" {
   name                 = var.gke_cluster_name
   location             = var.zone
   initial_node_count   = 3
   auto_create_subnetworks = false
   mtu                     = 1460
   network              = "default"
   subnetwork           = "default"
  
}
