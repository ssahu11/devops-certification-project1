provider "aws" {
  region = var.aws_region
}
# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance" {
  ami           = var.ami_id
  key_name = var.key_name
  instance_type = var.instance_type
  security_groups = [var.security_group]
  aws_iam_role = ec2-tf-role
  tags= {
    Environment = "test"
    Name = var.tag_name
  }
}
