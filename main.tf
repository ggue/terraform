provider "aws" {
    region = "ap-northeast-2"
}

resource "aws_instance" "example" {
	ami  = "ami-0a0de518b1fc4524c"
	instance_type = "t2.micro"
    
    tags = {
        Name = "terraform-example"
    }
}