terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

resource aws_s3_bucket my_s3_bucket {

bucket = "terraweek-mujakkir-2026"

}

resource "aws_instance" "my_instance" {
  ami           = "ami-07f0e6f6330bf9233"
  instance_type = "t3.micro"

  tags = {
    Name = "TerraWeek-Modified"
  }
}
