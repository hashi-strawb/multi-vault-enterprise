listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = true
}

storage "inmem" {}

api_addr = "http://vault_secondary:8200"

cluster_addr = "http://vault_secondary:8201"

disable_mlock = true

ui = true
