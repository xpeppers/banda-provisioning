output "server address" {
  value = "${aws_instance.server.public_ip}"
}

output "app address" {
  value = "${aws_instance.app.public_ip}"
}
