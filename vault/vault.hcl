ui = true

listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable   = true
}

storage "raft" {
  path = "/path/to/raft/data"
  node_id = "raft_node_1"
}

cluster_addr = "http://127.0.0.1:8201"
