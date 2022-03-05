resource "aws_instance" "my-tf-cloud-instance" {
  ami           = "ami-0c6615d1e95c98aca"
  instance_type = "t2.micro"

  tags = {
    Name = "my-tf-cloud-instance"
  }
}
