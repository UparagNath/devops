provider "aws" {
    region = "eu-north-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
