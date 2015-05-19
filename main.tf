provider "aws" {
    region = "${var.aws_region}"
}

resource "aws_instance" "box" {
    instance_type = "${var.instance_type}"
    ami = "${var.ami}"
    subnet_id =  "${var.subnet_id}"
    key_name = "${var.name}"
    security_groups = ["${var.security_group_id}"]

    connection {
      user = "ubuntu"
      key_file = "${var.key_path}"
    }
}
