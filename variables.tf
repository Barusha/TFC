#Input Variables
#AWS Region

variable "aws_region" {
    description = "Region for AWS resources to be deployed"
    type = string
    default = "ap-south-1"
}

#AWS EC2 instance type

variable "instance_type" {
    description = "EC2 instance type"
    type = string
    default = "t3.micro"
}

variable "ami_id" {
    description = "value"
    type=string
    default = "ami-0f58b397bc5c1f2e8"
}

/*variable "instance_name" {
    description = "instance name is"
    type=map(string)
    default = {
      name = "web_server"
      env = "prod"
      client = "CC India"
    }
}*/

#AWS EC2 Key pair

/*variable "instance_keypair" {
    description = "EC2 key pair"
    type = string
    default = "terraform-key"
}*/


