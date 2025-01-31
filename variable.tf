variable "aws_region" {
    description = "This is the region specified for AWS region"
    default = "us-east-1" 
}

variable "aws_ec2_ami_id" {
      description = "AMI id for Ubuntu instance"
      default = "ami-04b4f1a9cf54c11d0"
}

variable "aws_ec2_instance_type" {
    description  = "This is ec2 instance type"
    default = "t2.micro"
}

variable "aws_ec2_instance_name" {
    description = "This is the name giveto ec2 instance"
    default = "server1"
}

variable "aws_root_volume_size" {
    description = "This is the size of root volume"
    default = 10
}

variable "aws_instance_count" {
   description = "This count of ec2 instance number"
   default = 3
}
