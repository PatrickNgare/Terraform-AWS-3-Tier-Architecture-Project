
resource "aws_instance" "Webserver-1" {

  ami = "ami-0c7217cdde317cfec" 

  instance_type = "t2.micro"


  tags = {
    Name = "Webserver-1-solavise"
  }
}

resource "aws_instance" "Webserver-2" {

  ami = "ami-0c7217cdde317cfec" 

  instance_type = "t2.micro"

  tags = {
    Name = "Webserver-2-solavise"
  }
}

resource "aws_instance" "appserver-1" {

  ami = "ami-0c7217cdde317cfec" 

  instance_type = "t2.micro"

  tags = {
    Name = "appserver-1-solavise"
  }
}
resource "aws_instance" "appserver-2" {

  ami = "ami-0c7217cdde317cfec" 

  instance_type = "t2.micro"

  tags = {
    Name = "appserver-2-solavise"
  }
}