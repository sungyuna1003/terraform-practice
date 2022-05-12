provider "aws" {
  access_key = "AKIA4UHS6CQHTVPW3Q2J"
  secret_key = "/K+Z84985edYj15gXXy/DMV5apoZdOOK6UpYKTUd"
  region     = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0dd97ebb907cf9366"
  instance_type = "t3.micro"
}

