region                      = "us-east-1"
internal_subnet_cidr_blocks = ["10.0.3.0/24", "10.0.4.0/24"]
external_subnet_cidr_blocks = ["10.0.1.0/24", "10.0.2.0/24"]
vpc_cidr_block              = "10.0.0.0/16"
security_group_name         = "aurora-sg"
instance_type               = "t2.medium"