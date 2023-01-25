provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4QUKASHDSEKLAZKU"
  secret_key = "Jmg881hHLAuq2IJGn6SdDyutmfM9OZZaBapq5GfQ"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = "t2.micro"
  key_name = "phanikey"
  availability_zone = "us-east-1d"
  tags= {
    Name = "phani-terraform"
  }
}

