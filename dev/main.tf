provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0f535a71b34f2d44a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
