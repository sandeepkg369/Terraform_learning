provider "aws"{
    region = "ap-south-1"
}

resource "aws_instance" "myfirstec2" {
    ami = "i-0d9037668d6fc7108"
    instance_type = "t3.micro"
    key_name = "testingkeypair"
    tags = {
      Name="myfirstec2"
    }
}