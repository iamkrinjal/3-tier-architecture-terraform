variable "region" {
    default = "us-east-1"
}
variable "az1" {
    default = "us-east-1a"
}
variable "az-2" {
    default = "us-east-1b"
}
variable "az-3" {
    default = "us-east-1c"
}
variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "private_cidr" {
default = "10.0.0.0/20"
}
variable "private2_cidr" {
default = "10.0.32.0/20"
}
variable "public_cidr" {
    default = "10.0.16.0/20" 
}
variable "project_name" {
    default="FCT"
}
variable "igw_cidr" {
    default = "0.0.0.0/0" 
}
variable "ami" {
    default = "ami-0cae6d6fe6048ca2c"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "key" {
    default = "terraform"
  
}