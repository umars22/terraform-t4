output "az" {
  value = "${aws_instance.web.availability_zone}"
}

output "public_ip" {
  value = "${aws_instance.web.public_ip}"
}

output "PUB-IP" {
  value = "${aws_instance.web.public_ip}"
}

output "key" {
  value = "${aws_instance.web.key_name}"
}
