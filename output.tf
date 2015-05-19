output "address" {
  value = "${aws_instance.box.public_ip}"
}
