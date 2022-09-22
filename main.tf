provider "aws"  {
  region   = "us-east-1"
  }

module "tested-oses" {
  source  = "dcos-terraform/tested-oses/aws"
  version = "0.3.0"
}
