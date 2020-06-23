module "vpc" {
  source  = "app.terraform.io/tinn-test/vpc/aws"
  version = "2.44.0"
  name = "tinn-vpc"
  azs = ["us-west-1a"]
  cidr = "192.168.231.0/24"

}
