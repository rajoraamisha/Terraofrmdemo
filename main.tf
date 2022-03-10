resource "aws_instance" "example" {
       instance_type = "t2.micro"
       ami = "ami-0730362f1c4289cf4" 
       region = "eu-west-2"
}
