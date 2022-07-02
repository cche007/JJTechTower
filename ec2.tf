resource "aws_instance" "sampleec2" {
  ami           = "ami-098e42ae54c764c35"
  instance_type = "t2.micro"

  tags = {
    Name = "MyfirstEC2"
  }
}
provider "aws" {
  region = "us-west-2"
  access_key = ""
  secret_key = ""
}
