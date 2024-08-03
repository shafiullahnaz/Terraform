provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0ba9883b710b05ac6"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0e64537f1061da1c5" #Copy the image that you want to create 
    key_name = "aws-persnol"  #also create your own key and mention at here.
}
