#blocks

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.27.0"
    }
  }

 backend "s3" {
    bucket = "cs-tfe1"
    key = "dev/cs/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
    dynamodb_table = "cs-lock-table"
    
  }
}
