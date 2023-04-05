public_key_path = "~/.ssh/pulsar_aws.pub"
region          = "us-west-2"
az              = "us-west-2a"
ami             = "ami-08970fb2e5767e3b8" // RHEL-8

instance_types = {
  "broker"     = "t3.small"
  "bookkeeper" = "i3en.2xlarge"
  "zookeeper"  = "i3en.2xlarge"
  "client"     = "t3.small"
  "prometheus" = "t3.small"
}

num_instances = {
  "client"     = 4
  "bookkeeper" = 3
  "broker"     = 3
  "zookeeper"  = 3
  "prometheus" = 1
}
