resource "aws_instance" "ec2state" {
  ami                     = var.instanceami
  instance_type           = var.instance_type
  key_name                = var.key_name
  tags = {
    Name = var.instancename
  }
}
