variable "region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-02b8269d5e85954ef"  # Latest Ubuntu in ap-south-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "jenkin"
}