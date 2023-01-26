resource "aws_instance" "web-server" {
  ami           = "ami-0b5eea76982371e91"
  instance_type = var.type
  root_block_device {
    volume_size = var.size
    volume_type = "gp3"
  }
  tags = {
    Name = "Terraform Server"
  }
}
