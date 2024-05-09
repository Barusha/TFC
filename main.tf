resource "aws_instance" "web1" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = var.instance_type
  #key_name = var.instance_keypair
  tags = {
    Name = "Test env"
  }
}

