resource "random_password" "secret" {
  length  = 8
  special = true
}

resource "tls_private_key" "example" {
  algorithm = "ECDSA"
}