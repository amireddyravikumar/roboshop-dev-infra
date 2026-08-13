module "sg" {
  source = "git::https://github.com/amireddyravikumar/terraform-aws-sg.git?ref=main"
  project = var.project
  environment = var.environment
  vpc_id = local.vpc_id
  sg_name = "mongodb"
}