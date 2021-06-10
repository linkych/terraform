variable "ami" {
        description = "Amazon Machine Image of AWS EC2 instance"
        type = string
        default = "ami-00399ec92321828f5"
}

variable "instance_type" {
        description = "AWS instance type"
        type = string
        default = "t2.micro"
}
variable "instances_count" {
        description = "Quantity of created instances"
        type = number
        default = 2
}

variable "key_name" {
        description = "Name for key pair"
        type = string
        default="id_rsa"
}
