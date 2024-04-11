resource "aws_instance" "web" {
  ami 	= "ami-0506d6d51f1916a96"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
