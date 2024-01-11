resource "aws_eip" "myeip" {

  //instance = aws_instance.Webserver-1.id
 

 tags = {
    Name = "solavise-eip"
  }
}