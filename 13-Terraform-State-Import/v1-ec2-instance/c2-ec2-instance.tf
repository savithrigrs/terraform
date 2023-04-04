# Create EC2 Instnace Resource
resource "aws_instance" "myec2vm" {
  
  ami = "ami-0bf97847fcd5c9f57"
  #instance_type = "t2.micro"
  instance_type = "t2.small" # Enabling it as part of Step-06
  availability_zone = "ap-southeast-1b"
  key_name = "terraform-key"
  tags = {
    "Name" = "test-vm"
  }

}
