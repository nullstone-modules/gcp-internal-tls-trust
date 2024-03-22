variable "app_metadata" {
  description = <<EOF
Nullstone automatically injects metadata from the app module into this module through this variable.
This variable is a reserved variable for capabilities.
EOF

  type    = map(string)
  default = {}
}

variable "ca_cert_env_var" {
  type        = string
  description = "The name of the environment variable to inject the certificate authority pem"
}
