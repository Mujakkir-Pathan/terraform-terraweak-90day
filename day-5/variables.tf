variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  type    = string
  default = "us-east-2a"
}

variable "tags" {
  type = map(string)

  default = {
    Project     = "terraweek"
    Environment = "dev"
    ManagedBy   = "terraform"
  }
}
