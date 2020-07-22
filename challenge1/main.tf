provider "aws" {
    region = "eu-west-2"
}

resource "aws_vpc" "challenge1vpc" {
    cidr_block = "192.168.1.0/24"
    tags = {
        Name = "TerraformVPC"
    }
}
