resource "aws_vpc" "main_cwc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main_cwc"
  }
}

