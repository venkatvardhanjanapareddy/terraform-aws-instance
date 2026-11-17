variable "instance_type"{
    default = "t3.micro"
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "sg_ids" {
  type = list
}

variable "ec2_tags" {
  type = map 
}

variable "component" {
  type = string
}