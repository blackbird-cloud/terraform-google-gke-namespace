# terraform-google-gke-namespace

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.13.1 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_namespace"></a> [namespace](#module\_namespace) | blackbird-cloud/namespace/kubernetes | 0.0.1 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Cluster name | `string` | `"aws-cluster-develop"` | no |
| <a name="input_labels"></a> [labels](#input\_labels) | labels for created namespace | `map(string)` | `{}` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | kubernetes namespace to create | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | Google Project ID | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Google Region | `string` | n/a | yes |

## Outputs

No outputs.
