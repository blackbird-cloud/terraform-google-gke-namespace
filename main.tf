module "namespace" {
  source  = "blackbird-cloud/namespace/kubernetes"
  version = "~> 1"

  name        = var.name
  labels      = var.labels
  annotations = var.annotations
}
