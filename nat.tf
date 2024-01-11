resource "aws_nat_gateway" "nat-solavise" {
 
  subnet_id     = aws_subnet.public-subnet-1.id

   allocation_id = aws_eip.myeip.id 

  tags = {
    Name = "solavise-nat"
  }

  depends_on =[aws_internet_gateway.igw-solavise]

}