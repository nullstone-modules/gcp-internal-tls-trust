data "ns_connection" "ca" {
  name     = "ca"
  contract = "datastore/gcp/ca:internal"
}

locals {
  ca_cert_pem = data.ns_connection.ca.outputs.root_cert_pem
}
