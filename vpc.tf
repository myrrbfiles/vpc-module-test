module "vpc" {
    source = "git::https://github.com/myrrbfiles/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}