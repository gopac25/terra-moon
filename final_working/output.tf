output "instance_ids" {
    value = ["${aws_instance.Server.*.public_ip}"]
}

