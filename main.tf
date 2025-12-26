provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-085f043560da76e08"
  instance_type = "t2.micro"

  tags = {
    Name = "learn-terraform"
  }
}
