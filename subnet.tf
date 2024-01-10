resource "aws_subnet" "public-subnet-1" {
  vpc_id     = aws_vpc.vpc-solavise.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"

  tags = {
    Name = "Solavise-public-subnet-1"
  }
}

resource "aws_subnet" "public-subnet-2" {
  vpc_id     = aws_vpc.vpc-solavise.id
  cidr_block = "10.0.2.0/24"
 availability_zone = "us-east-1b"


  
  tags = {
    Name = "Solavise-public-subnet-2"
  }
}

resource "aws_subnet" "private-subnet-1" {
  vpc_id     = aws_vpc.vpc-solavise.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-1a"


  tags = {
    Name = "Solavise-private-subnet-1"
  }
}

resource "aws_subnet" "private-subnet-2" {
  vpc_id     = aws_vpc.vpc-solavise.id
  cidr_block = "10.0.4.0/24"
  availability_zone = "us-east-1b"

  tags = {
    Name = "Solavise-private-subnet-2"
  }
}