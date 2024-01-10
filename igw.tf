resource "aws_internet_gateway" "igw-solavise" {
  vpc_id = aws_vpc.vpc-solavise.id

  tags = {
    Name = "solavise-igw"
  }
}