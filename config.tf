terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.6.2"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "heydevops"
    #key    = "path/to/my/key"
    region = "us-west-2"
  }
}

provider "aws" {
    region = "${var.AWS_REGION}"
}
