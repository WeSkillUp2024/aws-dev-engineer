
provider "aws" {
  region  = "us-west-1"
  profile = "default"
}

resource "aws_instance" "myJPMCHASE_server" {
  ami           = "ami-029343a13d7bb7b9c"
  instance_type = "t2.micro"


  tags = {
    Name = "myJPMCHASE_server"
  }
}

