provider "aws" {
  region = "us_east_2"
}

resource "aws_vpc" "new_vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "gokhan"
    }
}