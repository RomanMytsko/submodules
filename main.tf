terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=3.24.0"
    }

    google = {
      source  = "hashicorp/google"
      version = ">=3.24.0"
    }
  }

}

provider "aws" {
  region = "us-east-1"
}

provider "google" {
  region = "us-east1"
}

module "rm" {
	source  = "0cc28c0a208c.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
	version = "2.0.2"
}
	
module "rm2" {
	source  = "036a940647f4.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
	version = "1.0.0"
	counts = 2
}
