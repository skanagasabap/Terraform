provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami           = "ami-e41b618b"
  instance_type = "t2.micro"
  
  tags {
    Name = "terraform-example"
  }

}