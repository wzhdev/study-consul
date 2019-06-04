datacenter = "dc2"
data_dir = "/app/consul/data"
log_file = "/app/consul/logs/log"
encrypt = "ObHOHLPOKCsCBlMZKudRXw=="
retry_join = ["192.168.1.131","192.168.1.132","192.168.1.134"]
performance {
  raft_multiplier = 1
}
#acl = {
#  enabled = true,
#  default_policy = "deny",
#  enable_token_persistence = true
#}
