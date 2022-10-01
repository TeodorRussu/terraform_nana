resource "aws_vpc" "development-vpc"{
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name"="development"
  }
}