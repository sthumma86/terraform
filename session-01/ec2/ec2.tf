resource "aws_instance" "web" {
  ami           = "${data.aws_ami.ubuntu.id}" #give AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "HelloTerraform"
  }
}