# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = ">=3.24.0"
#     }

#     google = {
#       source  = "hashicorp/google"
#       version = ">=3.24.0"
#     }
#   }

# }

# module "rm" {
# source = "git@github.com:RomanMytsko/local-exec"
# }

# provider "aws" {
#   region = "us-east-1"
# }

# provider "google" {
#   region = "us-east1"
# }

# module "rm" {
# 	source  = "13bcb3bc2462.test-env.scalr.com/acc-svrcncgh453bi8g/rm/local"
# 	version = "2.0.2"
# }

# module "rm" {
# 	source  = "f6e71f23d20d.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
# 	version = "3.0.1"
# }

# resource "null_resource" "resource1" {
#   count = 1
#   provisioner "local-exec" {
#     command = "pwd"
#   }
# }
	
# module "rm2" {
# 	source  = "f6e71f23d20d.test-env.scalr.com/env-svrcnchebt61e30/rm/local"
# 	version = "1.0.0"
# }

module "instance" {
  source = "./subdir"
}
