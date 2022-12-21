variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "test1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "default"
}
variable "aws_iam_role" {
  description = "Name of the IAM role"
  default     = "ec2-tf-role"
}
variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "Test_instance"
}

variable "ami_id" {
  description = "AMI for Ec2 instance"
  default     = "ami-0e6329e222e662a52"
}
