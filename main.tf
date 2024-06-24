module "vm_deployment" {
  source  = "app.terraform.io/samuellee-dev/vm_deployment/aws"
  version = "1.0.1"

  ec2-name      = var.ec2-name
  instance_type = var.instance_type
  region        = var.region
  subnet_cidr   = var.subnet_cidr
  vpc_cidr      = var.vpc_cidr
}
