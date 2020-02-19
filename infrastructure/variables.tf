variable "region" {
  description =  "Identifies AWS region to use"
  default = "us-west-1"
}


variable "vpc_id" {
  description =  "VPC to use for testing. Default is AWS Default VPC"
  default = "vpc-6a5eba0c"
}


variable "build_id" {
  description =  "Build ID to use to identify AMI to use for testing"
  default = ""
}

variable "test_name" {
  description =  "Test name to use to identify security group for EC2"
  default = ""
}
