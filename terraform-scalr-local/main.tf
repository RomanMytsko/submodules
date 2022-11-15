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

resource "null_resource" "name" {
  name = "test"
  provisioner "local-exec" {
    command = "echo test2"
  }
  
}
