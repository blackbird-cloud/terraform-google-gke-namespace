module "namespace" {
  source  = "blackbird-cloud/gke-namespace/google"
  version = "~> 1"

  cluster_name = "my-cluster"
  location     = "europe-west4"

  name = "mynamespace"

  labels = {
    my = "label"
  }
  annotations = {
    my = "annotation"
  }
}

provider "google" {
  project = "my-project"
}
