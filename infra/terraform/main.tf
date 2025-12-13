provider "aws" {
  region = var.region
}

resource "aws_instance" "firstec2" {
  ami = var.ec2_ami
  instance_type = var.ec2_family
  key_name = var.key_name
  subnet_id = var.public_subnet
  vpc_security_group_ids = [ var.myip_sg ]

  tags = {
    Name = "${var.env}-webserver"
  }
}
