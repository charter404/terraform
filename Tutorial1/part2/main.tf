# Creating EC2 instance in main.tf
resource "aws_instance" "demo" {
  ami = "ami-wmsi13492334"
  instance_type = "t2.micro"
  subnet_id = "subnet-1334s2"
  vpc_security_group_id = ['sg-b0932' 'sg-jsjs12']
tags = {
  Env = "Dev"
  Name = " Demo Instance "
  Application = "Web app"
 }
volumes_tags = {
  Env = "Dev"
  Name = " Demo Instance "
  Application = "WebApp"
 }
}
