

provider "aws" {
    region = "ap-south-1"  
}
    

resource "aws_instance" "fooec2" {
  ami           = "ami-0f918f7e67a3323f0" #ami-0f918f7e67a3323f0
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorldEC212345"
  }
}
resource "aws_instance" "fooec3" {
  ami           = "ami-0f918f7e67a3323f0" #ami-0f918f7e67a3323f0
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorldEC212346"
  }
}
resource "aws_instance" "fooec4" {
  ami           = "ami-0f918f7e67a3323f0" #ami-0f918f7e67a3323f0
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorldEC212347"
  }
}
