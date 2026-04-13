provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app" {
  ami           = "ami-01b14b7ad41e17ba4"
  instance_type = "t3.micro"

  subnet_id              = "subnet-08453883c35dfb3b5"   
  vpc_security_group_ids = ["sg-03ead2f9a541122a3"]     

  associate_public_ip_address = true

  tags = {
    Name = "terraform-app-instance"
  }
}

output "public_ip" {
  value = aws_instance.app.public_ip
}