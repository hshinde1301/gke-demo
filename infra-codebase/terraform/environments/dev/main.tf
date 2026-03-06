
module "gke" {
  source       = "../../modules/gke"
  cluster_name = "dev-gke-cluster"
  region       = "asia-south1"
}

terraform {
  backend "gcs" {}
}
