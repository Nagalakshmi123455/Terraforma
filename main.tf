resource "aws_instance" "localname" {
    ami = "ami-0c101f26f147fa7fd"
    instance_type = "t2.micro"
    key_name = "terraform"
    tags = {
        name ="Terraform instance"
    }
  
}
