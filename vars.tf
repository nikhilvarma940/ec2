variable "instanceami" {
  type = string
  description = "this variable is used for the ami id"
  default = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
    type        = string
    description = "Instance Type to be launched."
    default     = "t2.micro"   
}

variable "key_name" {
    type        = string
    description = "Name of an existing EC2 KeyPair to enable SSH access to the instance"
    default 	= "terraform"
}
variable "instancename" {
    default = "Terraform-ec2-variable" 
}

variable "region" {
    default = "ap-south-1"
  
}