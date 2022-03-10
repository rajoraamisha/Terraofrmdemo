resource "aws_instance" "myweb" {
  ami           = "ami-0730362f1c4289cf4"
  instance_type = "t2.micro"

  tags = {
    Name = "AkuDev"
  }
}
