terraform {
  required_providers {
    aws = {
    source = "hashicorp/aws"  
    version = "5.51.1"  
  }
}
}

provider "aws" {
# some setting here
}

resource "aws_s3_bucket" "mylog_bucket" {
  bucket = "pkjenbucket"
  tags = {
    "Name" = "Applogs Bucket"
    "Description" = "This bucket is for jenkins lab"
  }
}


