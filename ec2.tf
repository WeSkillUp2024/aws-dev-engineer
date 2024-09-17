
provider "aws" {
  region  = "us-east-2"
  profile = "default"
}

resource "aws_instance" "myJPMORGAN" {
  ami           = "ami-029kjfjjgjjhffff"
  instance_type = "t2.micro"


  tags = {
    Name = "myJPMORGAN"
  }
}

