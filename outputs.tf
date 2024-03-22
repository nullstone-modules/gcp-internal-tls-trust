output "env" {
  value = [
    {
      name  = var.ca_cert_env_var
      value = base64encode(local.ca_cert_pem)
    }
  ]
}
