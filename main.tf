module "ec2" {
  source = "./modules/ec2-instance"
  instance_type = "t3.micro"
}

module "second-ec2" {
  source = "./modules/ec2-instance"
  instance_type = "t2.small"
  ec2-nametag = "Second-EC2"
}