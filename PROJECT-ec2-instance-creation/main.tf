provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b6d9d3d33ba97d99"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id     = "subnet-7e1f0e71"  # Specify your subnet ID
    key_name    = "terraform_playground_1"  # Specify your key pair name
}

# for more information about providers, visit https://registry.terraform.io/
# video tutorial: https://www.youtube.com/watch?v=fgp-t5SqQmM&list=PLdpzxOOAlwvI0O4PeKVV1-yJoX2AqIWuf