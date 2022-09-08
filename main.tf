module "namespace" {
  source    = "blackbird-cloud/namespace/kubernetes"
  version   = "0.0.1"
  namespace = var.namespace
  labels    = var.labels
}
