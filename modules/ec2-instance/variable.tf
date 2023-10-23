variable "instance_type" {
  type = string
  description = "ec2 server size"
  default = "t2.micro"
}

variable "ec2-nametag" {
  type = string
  description = "name of the ec2 instance"
  default = "EC2-With-Modules"
}