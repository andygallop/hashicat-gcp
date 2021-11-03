module "network" {
  source  = "app.terraform.io/andygallop-hashicorp-training/network/google"
  version = "3.2.1"
  network_name = "guarav-network"
  project_id = var.project  
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}