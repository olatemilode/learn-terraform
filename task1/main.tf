provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-01b14b7ad41e17ba4"
  instance_type = "t3.micro"

  tags = {
    Name        = "terraform-web-server"
    Environment = "dev"
  }
}
