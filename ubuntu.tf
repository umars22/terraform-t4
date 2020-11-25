resource "aws_instance" "web" {
  ami                         = "ami-0cf2702a48aac44ba"
  instance_type               = "t2.micro"
  associate_public_ip_address = "true"
  key_name                    = "${aws_key_pair.class.key_name}"

  tags = {
    Name        = "ubuntu"
    Environment = "dev"
  }
}
