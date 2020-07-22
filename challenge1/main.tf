provider "aws" {
    region = "eu-west-2"
}

resource "aws_vpc" "challenge1vpc" {
    cidr_block = "192.168.3.0/24"
    tags = {
        Name = "TerraformVPC"
    }
}
