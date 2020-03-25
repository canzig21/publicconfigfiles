pid_file = "./pidfile"

vault {
  address = "http://3.235.43.7:8200"
}

auto_auth {
  method {
    type      = "approle"

    config = {
      role_id_file_path = "/etc/vault/roleid"
      secret_id_file_path = "/etc/vault/secretid"
    }
  }

  sink {
    type = "file"

    config = {
      path = "/tmp/file-foo"
    }
  }
}

template {
  source      = "/tmp/agent/template.ctmpl"
  destination = "/tmp/agent/render.txt"
}
