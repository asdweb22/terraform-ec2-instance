provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0522ab6e1ddcc7055" # Amazon ubuntu AMI
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Terraform-Instance"
  }
}
