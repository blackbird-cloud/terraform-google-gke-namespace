variable "cluster_name" {
  description = "(Required) - The name of the cluster."
  type        = string
}

variable "location" {
  type        = string
  description = "(Required) - The location (zone or region) this cluster has been created in."
}

variable "name" {
  type        = string
  description = "Name of the namespace, must be unique. Cannot be updated."
}

variable "labels" {
  type        = map(string)
  default     = {}
  description = "(Optional) Map of string keys and values that can be used to organize and categorize (scope and select) namespaces. May match selectors of replication controllers and services."
}

variable "annotations" {
  type        = map(string)
  default     = {}
  description = "(Optional) An unstructured key value map stored with the namespace that may be used to store arbitrary metadata."
}
