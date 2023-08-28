# A Google Kubernetes Engine Namespace Terraform module
A Terraform module which configures your Google Kubernetes Engine namespace.

[![blackbird-logo](https://raw.githubusercontent.com/blackbird-cloud/terraform-module-template/main/.config/logo_simple.png)](https://www.blackbird.cloud)

## Example
```hcl
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
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 4 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | ~> 2 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.79.0 |

## Resources

| Name | Type |
|------|------|
| [google_client_config.provider](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/client_config) | data source |
| [google_container_cluster.my_cluster](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/container_cluster) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_annotations"></a> [annotations](#input\_annotations) | (Optional) An unstructured key value map stored with the namespace that may be used to store arbitrary metadata. | `map(string)` | `{}` | no |
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | (Required) - The name of the cluster. | `string` | n/a | yes |
| <a name="input_labels"></a> [labels](#input\_labels) | (Optional) Map of string keys and values that can be used to organize and categorize (scope and select) namespaces. May match selectors of replication controllers and services. | `map(string)` | `{}` | no |
| <a name="input_location"></a> [location](#input\_location) | (Required) - The location (zone or region) this cluster has been created in. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Name of the namespace, must be unique. Cannot be updated. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_namespace"></a> [namespace](#output\_namespace) | The created Namespace on Kubernetes. |

## About

We are [Blackbird Cloud](https://blackbird.cloud), Amsterdam based cloud consultancy, and cloud management service provider. We help companies build secure, cost efficient, and scale-able solutions.

Checkout our other :point\_right: [terraform modules](https://registry.terraform.io/namespaces/blackbird-cloud)

## Copyright

Copyright © 2017-2023 [Blackbird Cloud](https://www.blackbird.cloud)