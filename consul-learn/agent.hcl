datacenter = "dc1"
data_dir = "/opt/consul"
encrypt = "KAxZ+otwS0hTOzRUR+dpsw=="
retry_join = ["node1"]
performance {
  raft_multiplier = 1
}
acl = {
  enabled = true,
  default_policy = "deny",
  enable_token_persistence = true
}
