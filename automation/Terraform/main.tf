provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami           = "al2023-ami-2023.9.20250929.0-kernel-6.1-x86_64"  
  instance_type = "t2.micro"

  tags = {
    Name = "MyTerraformEC2"
  }
}