path "secret/*" {
  capabilities = ["read", "update", "list", "delete", "create"]
}

path "secret" {
  capabilities = ["list"]
}

path "sys/wrapping/unwrap" {
  capabilities = ["read", "create", "update"]
}

path "auth/approle/login" {
  capabilities = ["create", "read"]
}

path "auth/approle/role/*" {
  capabilities =  ["create", "read", "update", "delete", "list"]
}
