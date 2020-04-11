output "argocd_url" {
  value = "https://${var.argocd_domain}"
}

output "argocd_user" {
  value = "admin"
}

output "argocd_pass" {
  value = random_password.argocd_pass.result
}
