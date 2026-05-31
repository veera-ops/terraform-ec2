resource "aws_instance" "ec2" {

  ami           = "ami-053b12d3152c0cc71"
  instance_type = "t3.micro"

  tags = {
    Name = "github-actions-ec2"
  }
}
