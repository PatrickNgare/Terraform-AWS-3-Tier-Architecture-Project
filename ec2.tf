
resource "aws_instance" "Webserver-1" {

  ami = "ami-0c7217cdde317cfec" 

  instance_type = "t2.micro"

  tags = {
    Name = "Webserver-1-solavise"
  }
}