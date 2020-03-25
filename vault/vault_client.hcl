listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable   = true
}

cluster_addr = "http://3.235.43.7:8201"
api_addr = "http://3.235.43.7:8200"
