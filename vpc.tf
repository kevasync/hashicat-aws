module "vpc" {
  source  = "app.terraform.io/tinn-test/vpc/aws"
  version = "2.44.0"
  cidr_block = "192.168.231.0/24"
}
