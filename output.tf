output "instances_public_ip" {
 description = "Public IP of created EC2 instances"
 value = aws_instance.app_server.*.public_ip
}
