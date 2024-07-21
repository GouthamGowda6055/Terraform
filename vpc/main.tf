provider "aws" {
    region = "us-east-1"
}
resource "aws_vpc" "example" {
    cidr_block = "10.0.0.0/16"
}
resource "aws_subnet" "private_subnet" {
    cidr_block = "10.1.0.0/24"
}