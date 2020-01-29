ui = true
listener "tcp" {
  address       = "0.0.0.0:8200"
  tls_disable   = true
}
storage "s3" {
  access_key = "AKIAVDXJ33NBDAGCRG4Q"
  secret_key = "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"
  bucket     = "groundhog-vault-storage"
:}
