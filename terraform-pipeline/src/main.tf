terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # Backend config is intentionally omitted here.
}

provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "tf_demo_bucket" {
  bucket = "devsecops-terraform-demo-bucket-hsw78sxo"
}

resource "aws_cloudwatch_log_group" "tf_demo_logs" {
  name              = "/aws/devsecops/terraform-demo"
  retention_in_days = 7
}
