provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "t2" {
  count         = var.instance_count_t2
  ami           = "ami-0e9089763828757e1"
  instance_type = "t2.micro"
  subnet_id = var.subnet_id
  tags = {
    Name = "Udacity T2"
  }
}

resource "aws_instance" "m4" {
  count         = var.instance_count_m4
  ami           = "ami-0e9089763828757e1"
  instance_type = "m4.large"
  subnet_id = var.subnet_id
  tags = {
    Name = "Udacity M4"
  }
}
