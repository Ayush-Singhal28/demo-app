aws_region                  = "us-east-1"

ssh_key_name                = "demo"

instance_type               = "t2.medium"

private_key_path            = "demo.pem"

environment                 = "demo"

tag_owner                   = "devops"

nodes_asg_desired_capacity  = 2

nodes_asg_min_size          = 1

nodes_asg_max_size          = 2

availability_zones          = [ "us-east-1a", "us-east-1b" ]
