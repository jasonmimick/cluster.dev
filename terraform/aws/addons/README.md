# Kubernetes Addons

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| aws\_region | Region to point External DNS addon | string | n/a | yes |
| cluster\_cloud\_domain | Route 53 zone used for Cert-Manager and External-DNS | string | n/a | yes |
| config\_path | Path to kubernetes config | string | "~/.kube/config" | yes |

## Outputs

| Name | Description |
|------|-------------|

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
