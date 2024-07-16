resource "aws_ec2_host" "test" {
  instance_type     = "t2.micro"
  availability_zone = "us-east-1"
  volume_size = 50
  ami_id = "ami-070f589e4b4a3fece"

    tags = {
    Name = "example-instance"
  }
}