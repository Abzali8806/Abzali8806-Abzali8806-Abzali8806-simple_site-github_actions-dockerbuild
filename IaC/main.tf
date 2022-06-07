resource "aws_instance" "test_instance" {
  ami           = "ami-0c4f7023847b90238"
  instance_type = "t2.micro"

 tags {
     Name = "Github Actions CI instance"
 }
}