variable "labels" {
  type        = map(string)
  default     = {}
  description = "labels for created namespace"
}

variable "cluster_name" {
  description = "Cluster name"
  type        = string
  default     = "aws-cluster-develop"
}

variable "project" {
  type        = string
  description = "Google Project ID"
}

variable "region" {
  type        = string
  description = "Google Region"
}

variable "namespace" {
  type        = string
  description = "kubernetes namespace to create"
}
