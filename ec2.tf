 provider "aws" {
   region = "ap-south-1"
   access_key = ""
   secret_key = ""
 }
 resource "aws_instance" "tarun-instance" {
   ami = "ami-0e306788ff2473ccb"
   instance_type = "t2.micro"
 }
