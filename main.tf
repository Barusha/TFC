resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  #key_name = var.instance_keypair
  tags = {
    Name = "web_server"
  }
  }

  /*resource "aws_s3_bucket" "s3 bucket"{
    bucket = "chembara4321"
  }

  resource "aws_ebs_volume" "one"{
    availability_zone = "ap-south-1a"
    size=5
  }

  output "publicipaddress" {
    value = aws_instance.web.public_ip //if you want to display both public and private ip, then use array value = [aws_instance.web.public_ip,aws_instance.web.private_ip]
  }*/


