module "ec2" {
  source = "../terraform-moudles-ec2"
   ami_id = var.ami_id # what is the ami_id we want
   instance_type = var.instance_type # what is the instance_type we want
}