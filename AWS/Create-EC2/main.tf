resource "aws_instance" "ec2" {
  ami = "AMI"
  instance_type = "t2.micro"
   tags = {
    Name = "my_vm"
    OS = "Ubuntu"
  }
}