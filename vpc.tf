resource "aws_vpc" "vpc-solavise" {

  cidr_block       = "10.0.0.0/16"
  

  tags = {
    Name = "solavise-vpc-1"
  }
}