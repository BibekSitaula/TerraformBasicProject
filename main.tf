provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "TerraformDemoEc2" {
    ami = "ami-075449515af5df0d1"
    instance_type = "t3.micro"
    subnet_id = "subnet-0a4ea57de97d91dae"
    key_name = "ec2login"
  
}